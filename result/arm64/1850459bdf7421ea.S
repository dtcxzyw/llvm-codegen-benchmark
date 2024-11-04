func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #127
	ushll	v3.4s, v2.4h, #7
	ushll2	v2.4s, v2.8h, #7
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v4.4s, #96, lsl #8
	ushll	v3.4s, v2.4h, #14
	ushll2	v2.4s, v2.8h, #14
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
