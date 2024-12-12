func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #7
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #15
	csel	w0, w0, w2, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, #15
	csel	w0, w0, w2, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #15
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w0, w0, w2, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w2, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #61439                      // =0xefff
	movk	w8, #18303, lsl #16
	cmp	w1, w8
	csel	w0, w0, w2, hi
	ret
                                        // -- End function
