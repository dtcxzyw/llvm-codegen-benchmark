func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x9, x1, #0x1fffffff
	mov	w8, #12                         // =0xc
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
