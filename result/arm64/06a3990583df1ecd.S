func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #-9                         // =0xfffffff7
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
