func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #2
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	mov	x9, #8589934590                 // =0x1fffffffe
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
