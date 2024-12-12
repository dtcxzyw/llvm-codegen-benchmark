func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	mov	w9, #256                        // =0x100
	movk	w9, #4, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w0, w8
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	mov	w9, #49155                      // =0xc003
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	tst	w8, #0xff000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, ge
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
