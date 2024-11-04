func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #36                         // =0x24
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #144                        // =0x90
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #88
	ret
                                        // -- End function
