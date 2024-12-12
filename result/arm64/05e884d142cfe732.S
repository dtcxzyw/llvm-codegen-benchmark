func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	asr	x8, x1, #63
	mov	w9, #24                         // =0x18
	cmp	x1, #0
	smaddl	x8, w8, w9, x2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
