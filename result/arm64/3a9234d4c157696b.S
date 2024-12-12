func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #48                         // =0x30
	clz	w9, w9
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #48                         // =0x30
	clz	w9, w9
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
