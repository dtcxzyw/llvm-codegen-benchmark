func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #13
	clz	w0, w8
	ret
                                        // -- End function
