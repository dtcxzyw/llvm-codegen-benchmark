func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x1, #0xff0000
	cmp	x8, #512, lsl #12               // =2097152
	ccmn	x0, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffe
	orr	x8, x8, x0, lsr #33
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #9223090561878065152        // =0x7fff000000000000
	bics	xzr, x8, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x7fff000000000000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x9, x1, #59
	mov	w8, #32                         // =0x20
	cmp	x9, #28
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
