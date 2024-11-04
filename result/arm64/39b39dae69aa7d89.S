func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4064                       // =0xfe0
	movi	v5.8h, #248, lsl #8
	ushr	v3.8h, v3.8h, #3
	dup	v4.8h, w8
	ushr	v2.8h, v2.8h, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushr	v3.8h, v3.8h, #12
	ushr	v2.8h, v2.8h, #12
	bic	v3.8h, #14
	bic	v2.8h, #14
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
