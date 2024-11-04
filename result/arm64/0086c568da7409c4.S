func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w9, w2, #1
	mov	w8, #24                         // =0x18
	sxtw	x9, w9
	sub	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #3
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
