func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	and	w9, w1, #0x1f
	cmp	x8, #20
	ccmp	w9, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	and	w9, w1, #0xf8
	tst	x0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	ubfx	w9, w0, #5, #1
	cmp	x8, #1
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	x8, x0, #16, #1
	tst	w1, #0x100
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0x2
	and	w8, w0, #0xfffffff
	ccmp	w8, #13, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0x1000
	and	x9, x0, #0xffffffff000
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffff
	cset	w8, ne
	tst	w1, #0x7fe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
