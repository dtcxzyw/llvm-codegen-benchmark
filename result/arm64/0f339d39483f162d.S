func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w1, #0xff
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff80
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0x4
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, lo
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	bfi	w0, w8, #5, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffff9
	cmp	w8, #2
	cset	w8, hi
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
