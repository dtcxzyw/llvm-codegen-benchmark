func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #4
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1078                       // =0x436
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
