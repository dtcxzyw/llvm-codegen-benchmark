func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	mov	w9, #86                         // =0x56
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-126                       // =0xffffff82
	mov	w9, #171                        // =0xab
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	mov	w9, #205                        // =0xcd
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #57                         // =0x39
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #9
	ret
                                        // -- End function
