func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #528, lsl #16
	add	x8, x8, x1, lsl #20
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
