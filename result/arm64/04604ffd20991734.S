func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #130
	movi	v6.4s, #130
	movi	v7.4s, #6
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v7.4s
	mul	v0.4s, v0.4s, v7.4s
	usra	v0.4s, v6.4s, #8
	usra	v1.4s, v5.4s, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	movi	v5.4s, #10
	dup	v4.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v6.4s, w8
	mov	v7.16b, v4.16b
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	mla	v4.4s, v2.4s, v6.4s
	mla	v7.4s, v3.4s, v6.4s
	usra	v0.4s, v4.4s, #16
	usra	v1.4s, v7.4s, #16
	ret
                                        // -- End function
