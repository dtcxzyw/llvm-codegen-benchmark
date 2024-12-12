func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sxtb	w9, w0
	mvn	x10, x8
	cmp	w9, w1, sxtb
	add	x10, x2, x10
	csel	x0, x10, x8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sxtb	w9, w0
	mvn	x10, x8
	cmp	w9, w1, sxtb
	add	x10, x2, x10
	csel	x0, x10, x8, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	mvn	x10, x8
	add	x10, x2, x10
	csel	x0, x10, x8, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	mvn	x10, x8
	add	x10, x2, x10
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
