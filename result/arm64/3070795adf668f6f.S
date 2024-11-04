func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #11
	ushr	v0.4s, v0.4s, #11
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63, msl #8
	ushr	v0.4s, v0.4s, #3
	mov	w8, #16368                      // =0x3ff0
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
