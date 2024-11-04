func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x1, #32
	smull	x8, w8, w2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	lsr	x9, x1, #2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x1, #32
	smaddl	x0, w8, w2, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	lsr	x9, x1, #3
	mul	x8, x9, x8
	mov	w9, #48                         // =0x30
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x1, #32
	smaddl	x0, w8, w2, x0
	ret
                                        // -- End function
