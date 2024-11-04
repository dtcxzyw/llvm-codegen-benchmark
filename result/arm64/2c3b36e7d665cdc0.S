func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x0, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	x9, x0, x1
	eor	x8, x8, #0x8000000000000003
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	add	x9, x0, x1
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #56130                      // =0xdb42
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
