func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w0, w0, #12, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	and	w9, w0, #0x7fff
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	cmp	w8, #5, lsl #12                 // =20480
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49151                      // =0xbfff
	and	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
