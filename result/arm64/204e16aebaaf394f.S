func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1638                       // =0x666
	udiv	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1638                       // =0x666
	mov	w9, #9998                       // =0x270e
	udiv	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	udiv	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
