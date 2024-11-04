func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w2 killed $w2 def $x2
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	sxtw	x9, w2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
