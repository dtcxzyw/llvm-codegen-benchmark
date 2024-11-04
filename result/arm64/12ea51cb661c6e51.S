func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sxtw	x9, w9
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #64
	sxtw	x8, w8
	and	x8, x8, #0x3fffffffffffffff
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, #69
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sxtw	x9, w9
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
