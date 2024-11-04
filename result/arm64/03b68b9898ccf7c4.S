func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w2, #64
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w0, w8
	ccmp	w9, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, #56
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmn	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmn	w0, #17
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w2, #14
	cmn	w0, #53
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
