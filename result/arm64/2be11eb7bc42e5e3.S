func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mov	w8, #52429                      // =0xcccd
	dup	v3.4h, w8
	mov	x8, #-128                       // =0xffffffffffffff80
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	xtn	v1.4h, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	umull	v1.4s, v1.4h, v3.4h
	dup	v3.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushr	v4.4s, v1.4s, #23
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
