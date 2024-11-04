func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #19
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mov	w9, #1073741824                 // =0x40000000
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
