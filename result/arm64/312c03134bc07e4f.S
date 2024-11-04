func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	add	w8, w8, #4048, lsl #12          // =16580608
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
