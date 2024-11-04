func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	w1, w8
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #18
	cset	w8, eq
	cmp	w2, #4
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #11
	mov	w9, #65488                      // =0xffd0
	cset	w8, lo
	movk	w9, #1, lsl #16
	tst	x2, x9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	tst	x2, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
