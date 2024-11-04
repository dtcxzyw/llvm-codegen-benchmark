func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	tst	w0, #0xffff
	movk	w8, #8, lsl #16
	cset	w9, eq
	tst	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	and	w9, w0, #0xffff
	tst	w1, #0xf000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xff00
	ccmp	w8, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x7fffffff
	ccmp	w8, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xfffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x100
	ccmp	w8, #11, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	w9, w1, #22, #1
	cmp	w8, #7
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
