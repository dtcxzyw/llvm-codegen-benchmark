func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, hs
	ret
                                        // -- End function
