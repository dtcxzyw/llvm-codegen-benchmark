func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #12                         // =0xc
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
