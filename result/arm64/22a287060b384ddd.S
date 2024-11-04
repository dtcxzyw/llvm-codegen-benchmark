func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	movk	w8, #64, lsl #16
	cmp	w8, w1, lsr #8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	cmp	w8, #1, lsl #12                 // =4096
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
