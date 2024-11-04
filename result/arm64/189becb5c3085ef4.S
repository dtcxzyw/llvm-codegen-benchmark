func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #6088                       // =0x17c8
	mov	w9, #112                        // =0x70
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #2603
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #20
	ret
                                        // -- End function
