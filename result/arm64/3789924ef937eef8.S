func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #59                         // =0x3b
	cmp	w9, #24
	and	w9, w0, #0x3f
	csel	w8, wzr, w8, eq
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x20000000
	and	w9, w0, #0x3
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #15                         // =0xf
	cmp	w9, #1
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, eq
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #5                          // =0x5
	cmp	w9, #6
	and	w9, w0, #0xfff
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
