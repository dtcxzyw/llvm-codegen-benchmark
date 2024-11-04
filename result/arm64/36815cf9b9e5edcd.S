func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w9, #13184                      // =0x3380
	sxth	w8, w1
	movk	w9, #481, lsl #16
	cmp	w2, w9
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w9, w0
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #2
	orr	w8, w9, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #2
	cmp	w2, #59
	cset	w9, hi
	cmp	w8, #2
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #0
	orr	w8, w9, w0
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	ubfx	w9, w1, #6, #10
	movk	w8, #65530, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	w9, #1023
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
