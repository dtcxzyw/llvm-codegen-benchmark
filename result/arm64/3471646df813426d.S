func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	add	x9, x0, x1
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
