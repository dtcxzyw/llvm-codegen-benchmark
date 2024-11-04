func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4064                       // =0xfe0
	ushr	v4.8h, v4.8h, #3
	ushr	v5.8h, v5.8h, #3
	dup	v6.8h, w8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.8h, #63
	ushr	v4.8h, v4.8h, #5
	ushr	v5.8h, v5.8h, #5
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #60
	ushr	v4.8h, v4.8h, #2
	ushr	v5.8h, v5.8h, #2
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v4.8h, v4.8h, #12
	ushr	v5.8h, v5.8h, #12
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	bic	v4.8h, #14
	bic	v5.8h, #14
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
