func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #15
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #543                        // =0x21f
	movi	v1.8h, #1
	and	v0.16b, v0.16b, v2.16b
	sub	v0.8h, v1.8h, v0.8h
	dup	v1.8h, w8
	ushl	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #3
	movi	v2.16b, #231
	bic	v0.8h, #255, lsl #8
	sub	v0.8h, v1.8h, v0.8h
	ushl	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
