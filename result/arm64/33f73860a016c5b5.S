func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #33773                      // =0x83ed
	mov	x9, #-1988                      // =0xfffffffffffff83c
	movk	w8, #37, lsl #16
	cmp	w0, w8
	mov	x8, #-2018                      // =0xfffffffffffff81e
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	w0, #0
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #0
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3145728                    // =0x300000
	cmp	w0, #0
	mov	w9, #2097152                    // =0x200000
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #256, lsl #12               // =1048576
	cinc	x0, x8, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	w0, #127
	mov	w9, #2097152                    // =0x200000
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #19
	cinc	x0, x8, hi
	ret
                                        // -- End function
