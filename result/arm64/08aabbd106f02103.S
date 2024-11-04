func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #28
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #176
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x1, w8, sxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #104
	ret
                                        // -- End function
