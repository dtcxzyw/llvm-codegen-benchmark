func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #52429                      // =0xcccd
	dup	v2.4s, w8
	mov	x8, #-128                       // =0xffffffffffffff80
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.4s, v1.4s, #23
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
