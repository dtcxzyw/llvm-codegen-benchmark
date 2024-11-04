func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #48                         // =0x30
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #80                         // =0x50
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
