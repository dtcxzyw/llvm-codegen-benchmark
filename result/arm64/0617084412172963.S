func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #13
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #2
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	mov	x9, #-20                        // =0xffffffffffffffec
	madd	x8, x1, x8, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #8                          // =0x8
	madd	x8, x1, x8, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
