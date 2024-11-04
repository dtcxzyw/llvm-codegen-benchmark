func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v3.4s, #3
	usra	v4.4s, v2.4s, #3
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v3.4s, #24
	usra	v4.4s, v2.4s, #24
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v3.4s, #24
	usra	v4.4s, v2.4s, #24
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v4.4s, #190
	mvni	v5.4s, #190
	usra	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #2
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.4s, v3.4s, #16
	usra	v4.4s, v2.4s, #16
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
