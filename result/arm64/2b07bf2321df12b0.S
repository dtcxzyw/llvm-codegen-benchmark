func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #4193280                    // =0x3ffc00
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #10
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
