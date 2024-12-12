func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000474:                   // @func0000000000000474
// %bb.0:                               // %entry
	tst	w1, #0xfffe
	cinc	w8, w0, eq
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w1
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
