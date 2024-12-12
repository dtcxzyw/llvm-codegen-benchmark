func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x0, #4, lsl #12                 // =16384
	csel	x8, x0, x8, gt
	add	x0, x8, #4095
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x0, #10
	csel	x8, x0, x8, gt
	sub	x0, x8, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmn	x0, #2
	csel	x8, x0, x8, gt
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	add	x0, x8, #63
	ret
                                        // -- End function
