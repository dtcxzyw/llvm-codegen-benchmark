func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #13648                      // =0x3550
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #22
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #22
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #528
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
