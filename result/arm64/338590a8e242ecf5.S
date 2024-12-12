func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #5
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #5
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #60                         // =0x3c
	madd	x8, x2, x8, x1
	madd	x8, x8, x9, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000003ea:                   // @func00000000000003ea
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
