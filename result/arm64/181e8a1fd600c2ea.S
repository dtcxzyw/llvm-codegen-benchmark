func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #6
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #6
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.16b, #203
	movi	v2.16b, #251
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #20
	movi	v2.16b, #1
	cmeq	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
