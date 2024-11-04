func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x0, x8, x2
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, w1
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
