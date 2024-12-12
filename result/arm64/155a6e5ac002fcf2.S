func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-22911                     // =0xffffffffffffa681
	sub	x9, x0, x1
	movk	x8, #3999, lsl #16
	movk	x8, #65533, lsl #32
	add	x0, x9, x8
	ret
                                        // -- End function
