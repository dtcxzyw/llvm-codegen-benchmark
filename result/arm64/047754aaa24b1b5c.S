func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w0, #0xffff
	tst	x1, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #770                        // =0x302
	and	w9, w0, #0xffff
	tst	x1, #0x8000000
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	and	w9, w0, #0xffff
	movk	w8, #4, lsl #16
	tst	x1, x8
	ccmp	w9, #24, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	and	w9, w0, #0xffff
	tst	x1, #0x7f
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	x8, x1, #18, #1
	tst	w0, #0xfffc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x8000
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
