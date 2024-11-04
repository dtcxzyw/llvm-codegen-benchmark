func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	and	w9, w1, #0xfffffff
	cmp	w9, w8
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	tst	w1, #0x20
	csel	w8, w0, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #3
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
