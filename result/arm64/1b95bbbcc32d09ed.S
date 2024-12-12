func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, x1
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	mvn	x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x2, x8, x0
	mneg	x8, x1, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x8, x1
	sub	x0, x8, #56
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
