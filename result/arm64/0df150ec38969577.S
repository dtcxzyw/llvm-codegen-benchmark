func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	w9, w2, #0xfffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffe
	add	x8, x1, x8
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
