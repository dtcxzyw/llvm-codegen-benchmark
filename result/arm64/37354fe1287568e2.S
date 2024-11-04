func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mov	w9, #12                         // =0xc
	madd	x8, x0, x8, x2
	madd	x8, x1, x9, x8
	mov	w9, #9356                       // =0x248c
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #29
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000260:                   // @func0000000000000260
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #24
	ret
                                        // -- End function
