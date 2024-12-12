func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	add	w8, w8, #2
	cmp	w8, #1530
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	add	w9, w0, w1
	mov	w10, #-1                        // =0xffffffff
	madd	w8, w9, w8, w10
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
