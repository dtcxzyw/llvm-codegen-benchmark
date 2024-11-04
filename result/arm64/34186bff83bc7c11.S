func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	mov	w8, #325                        // =0x145
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #16
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #64, lsl #24
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
