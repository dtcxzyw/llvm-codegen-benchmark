func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
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
func0000000000000105:                   // @func0000000000000105
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	sub	x9, x1, x2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
