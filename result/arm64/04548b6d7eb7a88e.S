func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-15                        // =0xfffffffffffffff1
	add	x9, x1, x0
	movk	x8, #32767, lsl #48
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #-15                        // =0xfffffffffffffff1
	add	x9, x1, x0
	movk	x8, #32767, lsl #48
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
