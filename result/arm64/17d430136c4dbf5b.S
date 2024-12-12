func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	add	w9, w0, w1
	movk	w8, #37282, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #11
	add	w8, w10, w8, lsr #31
	mov	w10, #3600                      // =0xe10
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	w8, w0, w1
	add	w9, w8, #3
	csel	w8, w9, w8, lt
	and	w9, w8, #0xfffffffc
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	and	w9, w8, #0xfffffffe
	add	w0, w9, w8, asr #1
	ret
                                        // -- End function
