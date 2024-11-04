func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #13648                      // =0x3550
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #22
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #22
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #104
	ret
                                        // -- End function
