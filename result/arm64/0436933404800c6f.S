func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #3
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #51712                      // =0xca00
	mul	w8, w1, w8
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #51711                      // =0xc9ff
	mul	w8, w1, w8
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
