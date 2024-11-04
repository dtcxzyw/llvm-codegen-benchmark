func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #25344                      // =0x6300
	neg	w9, w0
	movk	w8, #65533, lsl #16
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
