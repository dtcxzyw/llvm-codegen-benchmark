func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #26
	orr	v3.16b, v1.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #26
	orr	v3.16b, v1.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #26
	orr	v3.16b, v1.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #26
	orr	v3.16b, v1.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
