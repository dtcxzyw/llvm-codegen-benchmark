func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #52609                      // =0xcd81
	lsl	x8, x0, #16
	movk	x9, #20629, lsl #16
	movk	x9, #19907, lsl #32
	movk	x9, #2882, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #42
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
