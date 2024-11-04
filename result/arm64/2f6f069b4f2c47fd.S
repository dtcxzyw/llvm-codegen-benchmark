func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	add	x9, x2, x0
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	add	x0, x9, x8
	ret
                                        // -- End function
