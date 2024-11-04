func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #362                        // =0x16a
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	sshr	v3.4s, v3.4s, #8
	sshr	v2.4s, v2.4s, #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-669                       // =0xfffffd63
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	sshr	v3.4s, v3.4s, #8
	sshr	v2.4s, v2.4s, #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
