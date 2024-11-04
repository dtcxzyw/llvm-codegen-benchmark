func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, x1
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4286578688                 // =0xff800000
	add	x9, x0, x1
	movk	x8, #35813, lsl #32
	movk	x8, #2, lsl #48
	udiv	x0, x8, x9
	ret
                                        // -- End function
