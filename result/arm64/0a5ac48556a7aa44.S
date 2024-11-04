func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #24                         // =0x18
	bic	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #12
	ret
                                        // -- End function
