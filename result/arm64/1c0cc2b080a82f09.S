func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #1
	cmp	w8, #1
	ccmp	x9, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #92
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #5
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #28, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #1
	cmp	x9, x0
	ccmp	w8, #0, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	x9, x2, #1
	cmp	x9, x0
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #125                        // =0x7d
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #1
	cmp	x9, x0
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #38                         // =0x26
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
