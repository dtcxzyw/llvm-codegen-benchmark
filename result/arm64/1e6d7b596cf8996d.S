func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	madd	w8, w2, w8, w1
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	madd	w8, w2, w8, w1
	add	w8, w8, #676
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
