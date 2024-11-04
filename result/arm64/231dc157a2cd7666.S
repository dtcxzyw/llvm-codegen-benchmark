func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
