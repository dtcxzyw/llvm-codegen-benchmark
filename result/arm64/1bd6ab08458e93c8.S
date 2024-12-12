func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	add	x8, x8, x1, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x0, x8, x2
	add	x8, x8, x1
	add	x0, x8, #188
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51200                      // =0xc800
	madd	x8, x0, x8, x2
	add	x8, x8, x1, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51200                      // =0xc800
	madd	x8, x0, x8, x2
	add	x8, x8, x1, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #912                        // =0x390
	mov	w9, #24                         // =0x18
	madd	x8, x0, x8, x2
	madd	x8, x1, x9, x8
	sub	x0, x8, #912
	ret
                                        // -- End function
