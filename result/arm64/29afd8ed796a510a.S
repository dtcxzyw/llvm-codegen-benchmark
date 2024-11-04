func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	x9, #274877841408               // =0x3fffff0000
	movk	x9, #65407
	add	x8, x8, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
