func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	cmp	x1, #35
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #32
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
