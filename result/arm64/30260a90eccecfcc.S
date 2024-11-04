func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #6
	ccmp	w0, #2, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1073741824                 // =0x40000000
	cmp	w8, w9
	ccmp	w0, #10, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xffff0000
	mov	w9, #255                        // =0xff
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #127
	ccmn	w0, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #6, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #512
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #6
	ccmp	w8, #3, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #224
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
