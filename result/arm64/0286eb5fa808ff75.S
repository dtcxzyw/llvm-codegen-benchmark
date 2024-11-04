func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #187
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	neg	v0.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #207
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	neg	v0.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
