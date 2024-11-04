func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	and	w8, w8, #0x3ff
	cmp	w8, #307
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #256, lsl #12               // =1048576
	mov	w8, #39055                      // =0x988f
	csel	w9, w0, w1, lo
	movk	w8, #3, lsl #16
	and	w9, w9, #0xfffff
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x7fffffff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #125
	csel	w8, w0, w1, gt
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #1280
	csel	w8, w0, w1, hi
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
