func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	cmp	x8, #4
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmn	x8, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #131666517426176            // =0x77c000000000
	mov	x9, #179495273234432            // =0xa34000000000
	cmp	x0, #0
	movk	x8, #62615, lsl #48
	movk	x9, #65514, lsl #48
	add	x8, x1, x8
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmn	x1, #16
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmn	x8, #128
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmn	x8, #75
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
