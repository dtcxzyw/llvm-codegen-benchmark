func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	orr	x9, x0, #0xfff
	cmp	x0, #255
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #7
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
