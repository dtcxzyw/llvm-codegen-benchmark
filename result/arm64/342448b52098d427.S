func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	add	x8, x8, x0, asr #32
	and	x0, x8, #0x7ffffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #24
	and	x0, x8, #0x3f
	ret
                                        // -- End function
