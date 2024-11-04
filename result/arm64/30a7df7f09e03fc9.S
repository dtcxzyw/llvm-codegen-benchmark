func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #6
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #8
	cmp	w8, #1517
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #3
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #268435455                  // =0xfffffff
	add	w8, w8, w2, lsl #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
