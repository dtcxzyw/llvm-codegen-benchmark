func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #43680                      // =0xaaa0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #8190, lsl #16
	dup	v4.4s, w8
	mov	w8, #2730                       // =0xaaa
	dup	v2.4s, w8
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	sshr	v0.4s, v4.4s, #27
	sshr	v1.4s, v3.4s, #27
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #43680                      // =0xaaa0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #8190, lsl #16
	dup	v4.4s, w8
	mov	w8, #2730                       // =0xaaa
	dup	v2.4s, w8
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	sshr	v0.4s, v4.4s, #27
	sshr	v1.4s, v3.4s, #27
	ret
                                        // -- End function
