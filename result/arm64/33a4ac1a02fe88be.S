func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #45266                      // =0xb0d2
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x10, x2, x8
	mul	x9, x3, x8
	umulh	x8, x2, x8
	adds	x0, x1, x10
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	lsl	x9, x0, #32
	extr	x11, x3, x2, #32
	umulh	x8, x0, x8
	sub	x10, x9, x0
	neg	x9, x9
	adds	x0, x9, x11
	add	x8, x8, x10
	lsr	x10, x3, #32
	sub	x8, x8, x1, lsl #32
	adc	x1, x8, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #27910                      // =0x6d06
	lsr	x11, x3, #51
	movk	w8, #7, lsl #16
	umulh	x9, x0, x8
	mul	x10, x0, x8
	madd	x8, x1, x8, x9
	extr	x9, x3, x2, #51
	adds	x0, x10, x9
	adc	x1, x8, x11
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x2
	neg	x10, x3
	umulh	x8, x2, x8
	adds	x0, x1, x9
	adc	x1, x8, x10
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #7081                       // =0x1ba9
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	mul	x10, x2, x8
	mul	x9, x3, x8
	umulh	x8, x2, x8
	adds	x0, x1, x10
	adc	x1, x8, x9
	ret
                                        // -- End function
