func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x0, x0, #2
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	x0, x0, #40, #16
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, x0
	mov	x0, #0                          // =0x0
	and	x1, x8, #0x1
	ret
                                        // -- End function
