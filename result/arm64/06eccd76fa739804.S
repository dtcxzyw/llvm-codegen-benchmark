func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x1, #0x1f
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0x1
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-65513                     // =0xffffffffffff0017
	tst	x1, #0x7
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #30456                      // =0x76f8
	tst	x1, #0x7
	movk	w8, #1, lsl #16
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	tst	x1, #0xf0
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
