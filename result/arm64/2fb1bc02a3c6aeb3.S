func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1616                       // =0x650
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7ff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1364                       // =0x554
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7ff
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
