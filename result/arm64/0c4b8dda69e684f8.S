func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
