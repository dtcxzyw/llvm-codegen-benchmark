func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #2097151                    // =0x1fffff
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-65357                     // =0xffffffffffff00b3
	add	x8, x8, w0, uxtw
	movk	x9, #0, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
