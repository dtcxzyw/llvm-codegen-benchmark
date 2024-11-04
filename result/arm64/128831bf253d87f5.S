func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
