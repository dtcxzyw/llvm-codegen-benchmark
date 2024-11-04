func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #160
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
