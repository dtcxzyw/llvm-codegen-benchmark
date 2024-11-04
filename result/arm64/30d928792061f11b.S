func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, x1, lsl #3
	add	x8, x2, x8
	asr	x8, x8, #32
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
