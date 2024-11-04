func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-65537                     // =0xfffeffff
	orr	w8, w0, w8, lsl #8
	add	w8, w8, w9
	mov	w9, #-65025                     // =0xffff01ff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
