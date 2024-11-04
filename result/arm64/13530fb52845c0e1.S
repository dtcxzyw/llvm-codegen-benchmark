func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, lo
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	w8, w0, w8
	cmp	w8, #9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1427                       // =0x593
	cset	w8, lt
	movk	w9, #65525, lsl #16
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1427                       // =0x593
	cset	w8, gt
	movk	w9, #65525, lsl #16
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
