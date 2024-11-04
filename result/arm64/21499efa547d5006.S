func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	and	w9, w1, w0
	movk	x8, #16384, lsl #48
	cmp	x2, x8
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #56
	and	w9, w1, w0
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w8, w9
	ret
                                        // -- End function
