func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #6899                       // =0x1af3
	add	w9, w0, #2
	movk	w8, #27594, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	w9, w0, #6
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #350
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #350
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #7
	add	w9, w0, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w0, w8, #16
	ret
                                        // -- End function
