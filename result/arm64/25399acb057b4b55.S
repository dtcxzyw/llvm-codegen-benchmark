func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #12                         // =0xc
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #120
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #24                         // =0x18
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
