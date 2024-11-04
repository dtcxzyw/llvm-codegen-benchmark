func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #24
	movi	v3.4s, #16
	mov	w8, #64                         // =0x40
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	bit	v0.16b, v3.16b, v1.16b
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	movi	v2.2d, #0000000000000000
	bic	v0.16b, v0.16b, v1.16b
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
