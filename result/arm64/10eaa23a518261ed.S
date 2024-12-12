func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
