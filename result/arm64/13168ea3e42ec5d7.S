func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #7
	ccmp	w0, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #7
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #39                         // =0x27
	ccmp	w0, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
