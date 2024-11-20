func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	movk	w8, #34283, lsl #16
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v2.2s, v0.2s
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v2.2s, v0.2s
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
