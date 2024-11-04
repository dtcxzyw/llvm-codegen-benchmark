func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8b, #16
	and	v1.8b, v0.8b, v1.8b
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
