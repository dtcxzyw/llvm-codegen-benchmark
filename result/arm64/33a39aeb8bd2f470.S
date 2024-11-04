func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #76
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
