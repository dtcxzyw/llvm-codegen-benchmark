func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #10
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #10
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #16
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #6
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #1
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
