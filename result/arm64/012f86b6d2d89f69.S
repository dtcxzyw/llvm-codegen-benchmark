func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006f8:                   // @func00000000000006f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #309
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #323
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #17
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #59
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004a8:                   // @func00000000000004a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #59
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #122
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #80
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #199
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #65511                      // =0xffe7
	add	w8, w8, w0
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
