func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, #0x3
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
