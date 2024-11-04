func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8191                       // =0x1fff
	orr	w9, w9, w0, lsl #4
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12            // =57344
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffc
	cmp	w8, #220
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-64976                     // =0xffff0230
	orr	w8, w8, w0, lsl #6
	add	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
