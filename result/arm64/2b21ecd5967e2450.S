func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #31
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x2, #63
	mov	w9, #56                         // =0x38
	smaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #29
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #31
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #30
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
