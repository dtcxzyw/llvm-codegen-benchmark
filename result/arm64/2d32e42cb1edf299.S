func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #8
	shrn2	v0.4s, v1.2d, #4
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #2
	shrn2	v0.4s, v1.2d, #2
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
