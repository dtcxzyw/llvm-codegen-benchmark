func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #158
	movi	v2.16b, #10
	add	v0.16b, v0.16b, v1.16b
	shl	v1.16b, v0.16b, #7
	usra	v1.16b, v0.16b, #1
	cmhi	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #5
	add	v0.16b, v0.16b, v1.16b
	shl	v1.16b, v0.16b, #6
	usra	v1.16b, v0.16b, #2
	cmhi	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
