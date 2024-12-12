func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #10
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #1
	sub	w8, w8, #4
	ccmp	w8, #8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #32
	sub	w8, w8, #65
	ccmp	w8, #26, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-94                        // =0xffffffa2
	sub	w9, w9, #144
	cmn	w9, #2
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	and	w9, w1, #0xf8
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	and	w9, w1, #0xff
	movk	w8, #62259, lsl #16
	sub	w9, w9, #57
	cmp	w0, w8
	ccmn	w9, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #32                         // =0x20
	sub	w9, w9, #65
	cmp	w9, #26
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #57
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #161
	cmp	w8, #63
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
