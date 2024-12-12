func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
