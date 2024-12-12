func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #24925                      // =0x615d
	mov	w9, #31161                      // =0x79b9
	movk	x8, #39706, lsl #16
	movk	w9, #40503, lsl #16
	movk	x8, #18095, lsl #32
	movk	x8, #3736, lsl #48
	mul	x8, x1, x8
	eor	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mov	x9, #-72340172838076674         // =0xfefefefefefefefe
	mul	x8, x1, x8
	movk	x9, #65279
	eor	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
