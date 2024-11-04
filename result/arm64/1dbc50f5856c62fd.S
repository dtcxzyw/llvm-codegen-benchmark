func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #31
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #771
	ccmp	w0, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmn	w0, #2, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #6
	ccmp	w0, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w0, #1038
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #64
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w0, #6
	cset	w0, lo
	ret
                                        // -- End function
