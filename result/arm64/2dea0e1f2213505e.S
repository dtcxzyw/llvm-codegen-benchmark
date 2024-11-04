func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	madd	w8, w1, w0, w8
	and	w0, w8, #0xfffffe00
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	madd	w8, w1, w0, w8
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
