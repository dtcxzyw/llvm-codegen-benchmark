func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #58368                      // =0xe400
	neg	w9, w1
	movk	w8, #21515, lsl #16
	madd	w8, w2, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #51712                      // =0xca00
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
