func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	and	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	and	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #200
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
