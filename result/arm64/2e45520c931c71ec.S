func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #4
	mov	w8, #8191                       // =0x1fff
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12            // =57344
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #10
	cmp	w8, #55
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
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	sub	w8, w8, #3
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	sub	w8, w8, #78
	cmn	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #-65537                     // =0xfffeffff
	add	w8, w8, w9
	mov	w9, #-65025                     // =0xffff01ff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
