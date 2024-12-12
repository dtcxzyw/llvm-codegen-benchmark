func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w0, #0xffff
	tst	x1, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	and	w9, w0, #0xffff
	movk	w8, #4, lsl #16
	tst	x1, x8
	ccmp	w9, #24, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	and	w9, w0, #0xffff
	tst	x1, #0x7f
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ubfx	x8, x1, #18, #1
	tst	w0, #0xfffc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x8000
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
