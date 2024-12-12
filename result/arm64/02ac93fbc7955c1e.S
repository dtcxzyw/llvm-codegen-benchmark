func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	x9, x1, #0xc0
	cmp	w0, #128
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	tst	x1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b04:                   // @func0000000000000b04
// %bb.0:                               // %entry
	tst	x1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	x9, x1, #0x7fffffff
	cmp	w0, #2048, lsl #12              // =8388608
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe
	cmp	w0, #6
	ccmp	x8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	x1, #0x3c
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ubfx	x8, x1, #30, #1
	cmp	w0, #3
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	x9, x1, #0xffff
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
