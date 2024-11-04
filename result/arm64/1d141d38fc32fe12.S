func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x1, x8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mul	x8, x1, x8
	orr	x8, x8, #0x8080808080808080
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
