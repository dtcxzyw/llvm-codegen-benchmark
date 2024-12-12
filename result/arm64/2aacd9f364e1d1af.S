func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #32618                      // =0x7f6a
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #1                          // =0x1
	add	w8, w8, w0
	movk	w9, #16384, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #800
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000626:                   // @func0000000000000626
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #16960                      // =0x4240
	add	w8, w8, w0
	movk	w9, #15, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
