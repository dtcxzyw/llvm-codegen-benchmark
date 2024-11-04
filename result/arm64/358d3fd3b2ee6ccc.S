func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #4072                       // =0xfe8
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	fmov	v2.4s, #0.23437500
	shl	v1.4s, v1.4s, #20
	shl	v0.4s, v0.4s, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
