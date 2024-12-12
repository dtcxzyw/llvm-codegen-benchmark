func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bic	x9, x0, x2
	lsl	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	x9, x0, x2
	lsl	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	x9, x1, x2
	lsl	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	bic	x9, x0, x2
	lsl	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
