func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #2, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #8
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
