func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
