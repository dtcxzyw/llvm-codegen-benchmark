func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v1.4h, #1
	sub	v1.4h, v0.4h, v1.4h
	bic	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #16
	clz	v0.4h, v0.4h
	sub	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
