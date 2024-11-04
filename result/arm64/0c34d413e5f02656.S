func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mvni	v5.4s, #12
	mvni	v6.4s, #12
	mls	v6.4s, v2.4s, v4.4s
	mls	v5.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v6.4s
	ushl	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	mvni	v5.4s, #17
	mvni	v6.4s, #17
	mls	v6.4s, v2.4s, v4.4s
	mls	v5.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v6.4s
	ushl	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #10
	mls	v5.4s, v2.4s, v5.4s
	mls	v4.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
