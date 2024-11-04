func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12345                      // =0x3039
	add	w9, w1, #19, lsl #12            // =77824
	add	w8, w1, w8
	add	w9, w9, #56
	cmp	w8, #0
	csel	w8, w9, w8, lt
	ubfx	w8, w8, #16, #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12345                      // =0x3039
	add	w9, w1, #19, lsl #12            // =77824
	add	w8, w1, w8
	add	w9, w9, #56
	cmp	w8, #0
	csel	w8, w9, w8, lt
	ubfx	w8, w8, #16, #15
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #4
	add	w8, w8, w8, lsr #31
	lsr	w8, w8, #1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	w8, w1, #3
	add	w9, w1, #6
	csel	w8, w9, w8, lt
	ubfx	w8, w8, #2, #1
	add	w0, w8, w0
	ret
                                        // -- End function
