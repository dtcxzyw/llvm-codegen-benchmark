func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #536                        // =0x218
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, w2, sxtw #2
	madd	x8, x0, x8, x9
	add	x0, x8, #824
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #824
	ret
                                        // -- End function
