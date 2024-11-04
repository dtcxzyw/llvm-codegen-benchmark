func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #26
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	mov	w9, #8389                       // =0x20c5
	mul	w8, w8, w9
	lsr	w8, w8, #20
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
