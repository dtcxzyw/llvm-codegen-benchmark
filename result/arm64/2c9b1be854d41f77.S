func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ushll	v0.4s, v0.4h, #0
	dup	v4.4h, w8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v5.2d, x8
	umull	v3.4s, v3.4h, v4.4h
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v3.4s, v3.4s, #23
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uaddw	v6.2d, v5.2d, v3.2s
	uaddw2	v3.2d, v5.2d, v3.4s
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
