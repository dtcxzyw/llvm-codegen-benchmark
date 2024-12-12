func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #21
	cset	w8, lo
	cmp	w1, #1
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, #26
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmn	w8, #8
	cset	w8, lo
	cmp	w1, #8
	cset	w9, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	mov	w8, #-12736                     // =0xffffce40
	add	w8, w2, w8
	cmp	w8, #48
	mov	w8, #11904                      // =0x2e80
	cset	w9, lo
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w2, #29
	cmn	w8, #2
	cset	w8, lo
	cmp	w1, #1
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w2, #403
	cmp	w8, #103
	cset	w8, lo
	cmp	w1, #300
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
