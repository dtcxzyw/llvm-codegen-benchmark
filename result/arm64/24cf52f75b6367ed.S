func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	dup	v2.2d, x8
	mov	w8, #2000                       // =0x7d0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686018427387896        // =0x3ffffffffffffff8
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	movk	w8, #34283, lsl #16
	dup	v2.2s, w8
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	mov	x9, #-14765                     // =0xffffffffffffc653
	dup	v2.2d, x8
	movk	x9, #65520, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
