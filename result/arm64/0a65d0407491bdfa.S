func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	w0, #2
	ccmp	x8, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000498:                   // @func0000000000000498
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x1, #0x7ff00000
	cmp	w0, #0
	movk	w8, #1712, lsl #16
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	and	x9, x1, #0xff800000
	cmp	x9, x8
	mov	w8, #102                        // =0x66
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, #0x8
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	w0, #0
	ccmp	x8, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	ubfx	x8, x1, #19, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	mvn	w9, w1
	movk	w8, #65519, lsl #16
	tst	x9, #0xfffe
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1e
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	x1, #0x10
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	cmp	x8, #256
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000782:                   // @func0000000000000782
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	w0, #15
	ccmp	x8, #6, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ubfx	x9, x1, #5, #11
	lsr	w10, w0, #9
	mov	w8, #127                        // =0x7f
	cmp	x9, #2042
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #-2049                      // =0xfffff7ff
	tst	x1, x8
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	x1, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000682:                   // @func0000000000000682
// %bb.0:                               // %entry
	and	x8, x1, #0x3fe
	cmp	x8, #832
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	x1, #0xe
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
