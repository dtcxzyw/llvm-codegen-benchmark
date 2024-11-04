func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x0, lsl #26
	asr	x0, x8, #29
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x0, lsl #29
	asr	x0, x8, #32
	ret
                                        // -- End function
