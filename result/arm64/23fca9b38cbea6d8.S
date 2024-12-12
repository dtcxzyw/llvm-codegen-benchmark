func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #312                        // =0x138
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #172
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #928                        // =0x3a0
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #232
	ret
                                        // -- End function
