func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	sub	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
