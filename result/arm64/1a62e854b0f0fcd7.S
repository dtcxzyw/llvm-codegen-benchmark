func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #20                         // =0x14
	madd	x8, x8, x9, x0
	add	x0, x8, #2912
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
