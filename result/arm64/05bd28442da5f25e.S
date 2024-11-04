func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w0, #0xff
	tst	w1, #0x800
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xfc
	cset	w8, eq
	tst	w1, #0x2000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x8
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	and	w9, w0, #0xff
	tst	w1, #0x800
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0x3
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w9, w1, #6, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x100
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	w9, w1, #8, #8
	mov	w8, #127                        // =0x7f
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
