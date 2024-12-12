func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	w1, #8
	ccmp	w0, #31, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w1, #272, lsl #12           // =1114112
	orr	w8, w8, #0x800
	cmp	w9, w8
	mov	w8, #1114112                    // =0x110000
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #15
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w8, #15
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, #384
	cmn	w8, #15
	ccmp	w0, #4, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	add	w8, w1, #999
	cmp	w8, #15
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w1, #43
	cmn	w8, #2
	ccmp	w0, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #41
	cmp	w8, #2
	ccmp	w0, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w8, #4
	ccmp	w0, #7, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
