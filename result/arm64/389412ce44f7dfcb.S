func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w9, w0, #39
	mov	w8, #52429                      // =0xcccd
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1000
	mov	w9, #8389                       // =0x20c5
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w9, w0, #5
	mov	w8, #52429                      // =0xcccd
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #59
	mov	w8, #34953                      // =0x8889
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret
                                        // -- End function
