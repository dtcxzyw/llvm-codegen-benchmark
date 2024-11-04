func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, w0, uxtw
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1216                       // =0x4c0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #1088
	ret
                                        // -- End function
