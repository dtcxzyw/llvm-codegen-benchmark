func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #29
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #29
	add	x0, x8, #1160
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #49216                      // =0xc040
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29928                      // =0x74e8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #24                         // =0x18
	smaddl	x8, w8, w9, x0
	add	x0, x8, #168
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #40                         // =0x28
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #40                         // =0x28
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #28
	mov	w9, #17384                      // =0x43e8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #216                        // =0xd8
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
