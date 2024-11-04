func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	mul	x0, x1, x8
	umulh	x1, x1, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #45266                      // =0xb0d2
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x0, x1, x8
	umulh	x1, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	add	x9, x1, x1, lsl #32
	umulh	x8, x1, x8
	neg	x0, x9
	sub	x1, x8, x1
	ret
                                        // -- End function
