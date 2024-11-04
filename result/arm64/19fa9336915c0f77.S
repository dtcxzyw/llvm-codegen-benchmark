func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #2
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	sshll2	v3.4s, v1.8h, #0
	sshll	v4.4s, v1.4h, #0
	bic	v4.16b, v2.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	ssubw	v3.4s, v4.4s, v1.4h
	ssubw2	v1.4s, v2.4s, v1.8h
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	bic	v4.16b, v2.16b, v1.16b
	bic	v1.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
