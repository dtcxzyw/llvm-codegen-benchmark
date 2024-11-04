func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #42123                      // =0xa48b
	sshr	v5.4s, v5.4s, #16
	sshr	v4.4s, v4.4s, #16
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #157
	sshr	v5.4s, v5.4s, #8
	sshr	v4.4s, v4.4s, #8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
