func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
