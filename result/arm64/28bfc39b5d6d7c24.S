func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #60
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
