func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ushr	v1.8h, v0.8h, #8
	ushr	v0.8h, v3.8h, #8
	ret
                                        // -- End function
