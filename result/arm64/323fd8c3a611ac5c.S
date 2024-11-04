func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, hs
	ret
                                        // -- End function
