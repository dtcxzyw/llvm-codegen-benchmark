func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #880
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
