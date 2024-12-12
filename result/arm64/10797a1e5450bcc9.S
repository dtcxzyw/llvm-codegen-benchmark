func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1823                       // =0x71f
	mov	w9, #56589                      // =0xdd0d
	movk	w8, #305, lsl #16
	movk	w9, #21000, lsl #16
	add	w8, w1, w8
	madd	w8, w8, w0, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, #6
	mov	w9, #7                          // =0x7
	madd	w8, w8, w0, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
