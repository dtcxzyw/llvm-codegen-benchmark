func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x0, x0, x1, asr #32
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x0, x0, x1, asr #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x0, x0, x1, asr #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
