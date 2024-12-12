func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
