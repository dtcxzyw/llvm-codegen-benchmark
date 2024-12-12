func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	x9, #99                         // =0x63
	sub	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	mov	x9, #32768                      // =0x8000
	sub	x8, x8, x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
