func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #48                         // =0x30
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
