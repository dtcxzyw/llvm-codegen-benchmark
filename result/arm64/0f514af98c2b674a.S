func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	ushr	v0.2d, v0.2d, #52
	ushr	v1.2d, v1.2d, #52
	dup	v2.2d, x8
	mov	x8, #-1075                      // =0xfffffffffffffbcd
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
