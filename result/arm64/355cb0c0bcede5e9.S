func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #3072
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-10000                     // =0xffffd8f0
	add	w8, w0, w8, lsl #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000040c:                   // @func000000000000040c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #16
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #12
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, w8, lsl #8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #303
	cset	w0, hi
	ret
                                        // -- End function
