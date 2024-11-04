func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	x8, x8, x1, lsl #1
	add	x0, x0, x8, asr #26
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #48
	ret
                                        // -- End function
