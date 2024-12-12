func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001e14:                   // @func0000000000001e14
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000994:                   // @func0000000000000994
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #6
	ccmp	w0, #2, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1073741824                 // =0x40000000
	cmp	w8, w9
	ccmp	w0, #10, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001e02:                   // @func0000000000001e02
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #127
	ccmn	w0, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a0c:                   // @func0000000000000a0c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #512
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #6
	ccmp	w8, #3, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #224
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
