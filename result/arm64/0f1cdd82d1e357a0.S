func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	movk	x8, #16383, lsl #48
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	movk	x8, #8191, lsl #48
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #52
	cmp	x8, #2046
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	x1, #159
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #32
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	cmp	x8, #64
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
