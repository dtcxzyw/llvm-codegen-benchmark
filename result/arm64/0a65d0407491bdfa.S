func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	w0, #2
	ccmp	x8, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	and	x9, x1, #0xff800000
	cmp	x9, x8
	mov	w8, #102                        // =0x66
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000130c:                   // @func000000000000130c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000001054:                   // @func0000000000001054
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	w0, #0
	ccmp	x8, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001314:                   // @func0000000000001314
// %bb.0:                               // %entry
	ubfx	x8, x1, #19, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	mvn	w9, w1
	movk	w8, #65519, lsl #16
	tst	x9, #0xfffe
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	x1, #0x10
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	cmp	x8, #256
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001b02:                   // @func0000000000001b02
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	w0, #15
	ccmp	x8, #6, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #-2049                      // =0xfffff7ff
	tst	x1, x8
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	x1, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	and	x8, x1, #0x3fe
	cmp	x8, #832
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	tst	x1, #0xe
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
