func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	w9, w0, w1
	add	x8, x8, x9, lsl #32
	asr	x0, x8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	x9, x0, x1
	add	x8, x8, x9, lsl #1
	asr	x0, x8, #26
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1900
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #3
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #17
	sub	x8, x8, #32, lsl #12            // =131072
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	add	x9, x0, x1
	add	x8, x8, x9, lsl #16
	asr	x0, x8, #48
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #137438953472               // =0x2000000000
	add	x9, x0, x1
	add	x8, x8, x9, lsl #16
	asr	x0, x8, #32
	ret
                                        // -- End function
