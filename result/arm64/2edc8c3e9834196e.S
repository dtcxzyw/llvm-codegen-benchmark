func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #43691
	mul	x8, x8, x9
	sxtw	x9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
