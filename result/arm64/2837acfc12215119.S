func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-33793                     // =0xffffffffffff7bff
	movk	x9, #59432, lsl #16
	madd	x8, x8, x0, x9
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #2                          // =0x2
	movk	x9, #57344, lsl #48
	madd	x8, x8, x0, x9
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-1025                      // =0xfffffffffffffbff
	madd	x8, x8, x0, x9
	cmn	x8, #1033
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
