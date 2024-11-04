func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmlt	v2.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	dup	v3.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmlt	v2.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	cmlt	v2.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movk	w8, #1, lsl #16
	dup	v3.2d, x8
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmlt	v2.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movk	w8, #15258, lsl #16
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
