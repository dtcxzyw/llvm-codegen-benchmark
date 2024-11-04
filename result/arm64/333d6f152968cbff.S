func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #5
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #240, lsl #24
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #5
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #240, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #240, lsl #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #7
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
