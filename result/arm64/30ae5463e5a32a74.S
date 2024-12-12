func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #63
	ubfx	x8, x8, #6, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #7
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #17179869180                // =0x3fffffffc
	add	x8, x1, x8
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
