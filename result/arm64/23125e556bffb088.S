func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
