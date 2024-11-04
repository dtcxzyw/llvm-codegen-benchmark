func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	mov	w8, #4251                       // =0x109b
	mov	w9, #41481                      // =0xa209
	movk	w8, #64087, lsl #16
	movk	w9, #9, lsl #16
	dup	v2.4s, w8
	and	v4.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w9
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
