func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
