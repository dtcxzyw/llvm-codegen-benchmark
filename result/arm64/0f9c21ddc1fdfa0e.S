func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #64
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #68
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v0.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
