func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #12                         // =0xc
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #24                         // =0x18
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
