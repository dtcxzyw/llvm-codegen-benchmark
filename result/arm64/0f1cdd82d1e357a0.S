func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	movk	x8, #16383, lsl #48
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #159
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #32
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #127
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	cmp	x8, #64
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
