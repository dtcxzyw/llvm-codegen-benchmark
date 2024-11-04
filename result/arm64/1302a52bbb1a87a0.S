func0000000000000137:                   // @func0000000000000137
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7, lsl #24
	ushl	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000133:                   // @func0000000000000133
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	ushl	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	ushl	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
