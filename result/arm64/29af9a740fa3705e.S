func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	w2, #3
	sub	w8, w1, #2000
	cset	w9, lo
	cmp	w8, #31
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #1600
	sub	w8, w1, #2000
	cset	w9, eq
	cmp	w8, #31
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmn	w2, #3875
	sub	w8, w1, #1938
	cset	w9, lo
	cmn	w8, #3875
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w8, w1, #5
	cset	w9, lt
	cmn	w8, #4
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmn	w8, #4
	cset	w8, lo
	cmp	w1, #5
	cset	w9, hi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, #26
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w2, #2
	sub	w8, w1, #40
	cset	w9, eq
	cmn	w8, #11
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000c48:                   // @func0000000000000c48
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w8, w1, #40
	cset	w9, ne
	cmn	w8, #11
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	sub	w8, w2, #44
	cmn	w8, #7
	cset	w8, lo
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	w2, #8
	sub	w8, w1, #16
	cset	w9, ne
	cmn	w8, #7
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #11
	cmp	w8, #3
	cset	w8, lo
	cmp	w1, #4
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	mov	w8, #23551                      // =0x5bff
	movk	w8, #1318, lsl #16
	cmp	w2, w8
	sub	w8, w1, #32
	cset	w9, hi
	cmn	w8, #4
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmn	w8, #8
	cset	w8, lo
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000590:                   // @func0000000000000590
// %bb.0:                               // %entry
	sub	w8, w2, #7
	cmn	w8, #8
	cset	w8, lo
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
