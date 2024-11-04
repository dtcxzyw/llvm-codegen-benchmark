func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #7, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	cmp	w0, #22
	ccmp	w1, w0, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #38657                      // =0x9701
	movk	w8, #329, lsl #16
	cmp	w0, w8
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
