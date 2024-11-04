func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v5.4s, #7
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #88
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
