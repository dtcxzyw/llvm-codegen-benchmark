func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	usubw2	v2.2d, v6.2d, v2.4s
	ushl	v7.2d, v3.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v0.2d, v7.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
