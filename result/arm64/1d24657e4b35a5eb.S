func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	movi	v2.2d, #0x00ffff0000ffff
	shrn2	v0.4s, v1.2d, #1
	movi	v1.4s, #1
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #5
	movi	v2.4s, #100
	shrn2	v0.4s, v1.2d, #5
	mvni	v1.4s, #99
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #2
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
