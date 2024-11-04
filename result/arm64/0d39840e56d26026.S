func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #10
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
