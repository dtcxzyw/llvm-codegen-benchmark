func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, x1, asr #32
	lsl	x0, x8, #31
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	sub	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
