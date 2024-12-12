func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003182:                   // @func0000000000003182
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006310:                   // @func0000000000006310
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000006308:                   // @func0000000000006308
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #10, #0, eq
	ccmp	w0, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	cmp	w8, #41
	mov	w8, #94                         // =0x5e
	ccmp	w2, w8, #0, hs
	mov	w8, #12288                      // =0x3000
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002058:                   // @func0000000000002058
// %bb.0:                               // %entry
	cmp	w1, #640
	ccmp	w2, #4, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006314:                   // @func0000000000006314
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, #19, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000005310:                   // @func0000000000005310
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
