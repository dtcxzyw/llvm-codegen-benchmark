func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33773                      // =0x83ed
	mov	x9, #-1988                      // =0xfffffffffffff83c
	movk	w8, #37, lsl #16
	cmp	w0, w8
	mov	x8, #-2018                      // =0xfffffffffffff81e
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #0
	csel	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	cmp	w0, #17
	mov	w9, #296                        // =0x128
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #0
	csel	x0, xzr, x8, ge
	ret
                                        // -- End function
