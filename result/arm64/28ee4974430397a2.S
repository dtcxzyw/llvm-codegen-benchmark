func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.4s, #8
	bic	v0.4s, #7
	bic	v1.4s, #7
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-161                       // =0xffffffffffffff5f
	ushr	v0.4s, v0.4s, #8
	dup	v1.2d, x8
	mov	w8, #94                         // =0x5e
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
