func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	movi	v2.16b, #96
	movi	v3.16b, #9
	cmgt	v4.16b, v1.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	add	v1.16b, v2.16b, v1.16b
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	movi	v2.16b, #64
	movi	v3.16b, #208
	movi	v4.16b, #201
	cmgt	v2.16b, v1.16b, v2.16b
	bsl	v2.16b, v4.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v2.16b, #58
	movi	v3.16b, #9
	cmhi	v2.16b, v2.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	add	v1.16b, v2.16b, v1.16b
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
