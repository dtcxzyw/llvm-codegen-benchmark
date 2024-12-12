func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	x2, #49
	cset	w8, hi
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4101                       // =0x1005
	cmp	x2, x8
	cset	w8, eq
	add	x8, x1, w8, uxtw #4
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w9, #24                         // =0x18
	cset	w8, eq
	add	x8, x1, w8, uxtw #4
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, x0
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
