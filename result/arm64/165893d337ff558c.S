func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #139
	xtn	v0.8b, v0.8h
	neg	v0.8b, v0.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #1
	ushr	v0.4h, v0.4h, #1
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #139
	neg	v0.8b, v0.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
