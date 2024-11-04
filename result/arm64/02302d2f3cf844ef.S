func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v3.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushr	v0.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #56
	shl	v3.2d, v4.2d, #56
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	ret
                                        // -- End function
