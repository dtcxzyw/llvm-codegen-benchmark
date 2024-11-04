func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v2.2d, #2.00000000
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
