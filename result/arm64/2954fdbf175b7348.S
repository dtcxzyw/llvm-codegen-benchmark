func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #5
	mov	w9, #-85                        // =0xffffffab
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
