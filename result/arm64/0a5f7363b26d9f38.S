func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	add	w8, w1, w8, lsr #31
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #4
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	w8, w1, w8, lsr #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #12                         // =0xc
	add	w8, w1, w8, lsr #1
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #12                         // =0xc
	add	w8, w1, w8, lsr #1
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
