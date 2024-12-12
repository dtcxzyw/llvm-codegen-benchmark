func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, #15, lsl #12            // =61440
	and	x8, x8, #0xffffffe0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
	add	x8, x8, x2, lsl #3
	and	x8, x8, #0xffffffffffc00000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x8, x8, #39
	and	x8, x8, #0xffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	w8, w8, #32
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsl	x8, x2, #10
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
