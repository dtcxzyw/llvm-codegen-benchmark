func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #64
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
