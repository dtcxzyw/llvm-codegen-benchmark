func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #281                        // =0x119
	cset	w9, eq
	tst	w9, w0
	mov	w9, #283                        // =0x11b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	cset	w9, lo
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	cset	w9, gt
	tst	w9, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #1                          // =0x1
	cset	w9, hi
	tst	w9, w0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #45                         // =0x2d
	cset	w9, lt
	movk	w8, #256, lsl #16
	tst	w9, w0
	mov	w9, #12333                      // =0x302d
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
