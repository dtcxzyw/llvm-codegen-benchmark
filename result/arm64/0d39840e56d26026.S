func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw
	add	x0, x8, #24
	ret
                                        // -- End function
