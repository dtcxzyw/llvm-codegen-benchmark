func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #192
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #2608
	ret
                                        // -- End function
