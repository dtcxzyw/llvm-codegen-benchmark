func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w1, #0xff
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w8, w1
	ubfx	w8, w8, #7, #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #63
	cset	w8, hi
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
