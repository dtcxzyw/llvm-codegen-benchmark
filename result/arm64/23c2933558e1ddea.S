func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x9
	asr	x0, x8, #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x9, x1, #0x3ffffffffff
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	add	x9, x9, x0
	add	x8, x9, x8
	asr	x0, x8, #63
	ret
                                        // -- End function
