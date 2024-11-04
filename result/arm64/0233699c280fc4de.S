func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #21424                      // =0x53b0
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	mov	w9, #21392                      // =0x5390
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
