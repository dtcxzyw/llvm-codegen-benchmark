func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	ushr	v5.4s, v2.4s, #6
	ushr	v6.4s, v3.4s, #6
	dup	v4.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	movi	v2.4s, #207
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
