func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	uaddw	v5.2d, v2.2d, v4.2s
	uaddw2	v4.2d, v3.2d, v4.4s
	dup	v6.2d, x8
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
