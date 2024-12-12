func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfx	x8, x1, #16, #4
	add	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #6
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x3ffffff8
	add	x8, x0, x8
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x0, w8, uxtw
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	x8, x1, #5, #1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	mov	w9, #65520                      // =0xfff0
	add	x8, x0, w8, uxth
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x8, x1, #7, #5
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #10
	and	x8, x8, #0xf000f000f000f
	cmn	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #54
	add	x8, x0, x8
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
