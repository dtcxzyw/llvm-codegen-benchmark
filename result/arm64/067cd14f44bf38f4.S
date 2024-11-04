func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #60
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #12299                      // =0x300b
	dup	v6.4s, w8
	mov	w8, #-7373                      // =0xffffe333
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v0.4s, v0.4s, #11
	sshr	v1.4s, v1.4s, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12299                      // =0x300b
	dup	v6.4s, w8
	mov	w8, #-7373                      // =0xffffe333
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v0.4s, v0.4s, #15
	sshr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #-16069                     // =0xffffc13b
	dup	v6.4s, w8
	mov	w8, #9633                       // =0x25a1
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v0.4s, v0.4s, #11
	sshr	v1.4s, v1.4s, #11
	ret
                                        // -- End function
