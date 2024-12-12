func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #25
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
