func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	mov	w9, #-27648                     // =0xffff9400
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x2
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
