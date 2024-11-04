func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, w2, sxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #18
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	mov	w9, #288                        // =0x120
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
