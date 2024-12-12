func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	mul	w8, w0, w8
	ubfx	w8, w8, #9, #7
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	add	w0, w8, #48
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mul	w8, w0, w8
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret
                                        // -- End function
