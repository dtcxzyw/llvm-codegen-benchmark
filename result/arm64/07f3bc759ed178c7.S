func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x1, x8
	sub	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x1, x8
	sub	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x0, x8, lsl #2
	ret
                                        // -- End function
