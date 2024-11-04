func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #64
	orr	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
