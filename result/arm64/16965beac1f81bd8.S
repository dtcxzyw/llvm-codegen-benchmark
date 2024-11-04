func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #-457                       // =0xfffffe37
	cmgt	v5.4s, v4.4s, v2.4s
	cmgt	v4.4s, v4.4s, v3.4s
	bit	v3.16b, v1.16b, v4.16b
	dup	v1.4s, w8
	bit	v2.16b, v0.16b, v5.16b
	movi	v4.4s, #153
	mov	v0.16b, v1.16b
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #43857                      // =0xab51
	movk	w8, #4, lsl #16
	cmhi	v5.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bit	v3.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	bit	v2.16b, v0.16b, v4.16b
	mov	v0.16b, v1.16b
	mla	v0.4s, v2.4s, v1.4s
	mla	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
