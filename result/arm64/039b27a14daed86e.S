func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #19
	movi	v3.4s, #1, lsl #24
	movi	v4.4s, #1, lsl #24
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	sshr	v0.4s, v3.4s, #25
	sshr	v1.4s, v4.4s, #25
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14609                      // =0x3911
	mov	w9, #1233                       // =0x4d1
	movk	w8, #1, lsl #16
	dup	v3.4s, w9
	dup	v2.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	sshr	v0.4s, v2.4s, #12
	sshr	v1.4s, v4.4s, #12
	ret
                                        // -- End function
