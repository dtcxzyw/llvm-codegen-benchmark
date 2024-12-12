func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	sub	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	sub	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
