func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #10
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
