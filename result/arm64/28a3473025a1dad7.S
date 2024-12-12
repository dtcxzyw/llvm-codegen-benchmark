func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x1, #3
	asr	x9, x0, #3
	mov	x10, #1                         // =0x1
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #48
	asr	x9, x0, #15
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #48
	asr	x9, x0, #16
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	mov	w10, #-2147483648               // =0x80000000
	smaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	sub	x0, x8, #1
	ret
                                        // -- End function
