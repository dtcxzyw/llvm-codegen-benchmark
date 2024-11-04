func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #48
	smull	x0, w9, w8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	asr	x8, x0, #48
	smull	x0, w8, w1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x0, w8, w1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #15
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxth	x8, w1
	asr	x9, x0, #15
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x0, #48
	smull	x0, w1, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x0, #48
	smull	x0, w8, w1
	ret
                                        // -- End function
