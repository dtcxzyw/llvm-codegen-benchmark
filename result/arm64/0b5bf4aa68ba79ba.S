func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w8, w0, lo
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3, lsl #12                 // =12288
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w8, w0, lo
	and	w0, w8, #0xffff
	ret
                                        // -- End function
