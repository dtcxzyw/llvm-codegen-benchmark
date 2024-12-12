func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
