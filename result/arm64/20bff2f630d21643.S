func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
