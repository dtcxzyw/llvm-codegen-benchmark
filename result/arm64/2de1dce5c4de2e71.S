func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #9
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #7
	ret
                                        // -- End function
