func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	lsr	x9, x1, #3
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x2, #32
	asr	x9, x1, #32
	smull	x8, w9, w8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x2, #32
	asr	x9, x1, #32
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	lsr	x9, x1, #3
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
