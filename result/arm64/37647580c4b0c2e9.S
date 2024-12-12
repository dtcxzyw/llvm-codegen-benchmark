func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #6                          // =0x6
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3200                       // =0xc80
	mov	x9, #3200                       // =0xc80
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #56                         // =0x38
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	x9, #-30                        // =0xffffffffffffffe2
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
