func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #67108863                   // =0x3ffffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w1
	lsr	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w1
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
