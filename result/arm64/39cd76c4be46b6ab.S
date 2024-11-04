func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #2816
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #629
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #629
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w2, #2048
	cset	w9, eq
	and	w9, w9, w1
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #8
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #3
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
