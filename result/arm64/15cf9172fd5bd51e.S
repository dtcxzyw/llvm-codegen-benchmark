func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	w8, w8, w1, lsl #3
	and	x8, x8, #0xff000
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #11
	and	x8, x8, #0x7fffffff8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
