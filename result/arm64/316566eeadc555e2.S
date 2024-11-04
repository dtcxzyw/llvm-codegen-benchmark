func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #2576, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #2242, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	and	w0, w8, #0x3ffffff
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
