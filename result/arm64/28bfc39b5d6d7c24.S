func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x0, x8, w0, uxtw #4
	ret
                                        // -- End function
func000000000000017f:                   // @func000000000000017f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000017e:                   // @func000000000000017e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x0, x8, w0, uxtw #4
	ret
                                        // -- End function
func000000000000017c:                   // @func000000000000017c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #60
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000013f:                   // @func000000000000013f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
