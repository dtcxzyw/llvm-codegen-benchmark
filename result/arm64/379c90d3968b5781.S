func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w8, w8, #0x3fff
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7f
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
