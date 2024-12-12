func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
