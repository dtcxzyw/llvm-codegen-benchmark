func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x1, #0                          // =0x0
	umulh	x9, x0, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x1, #0                          // =0x0
	umulh	x9, x0, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x0, x1
	umulh	x9, x0, x0
	mul	x10, x0, x0
	add	x9, x9, x8
	add	x8, x9, x8
	extr	x0, x8, x10, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
