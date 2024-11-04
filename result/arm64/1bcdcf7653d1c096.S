func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #288
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1096                       // =0x448
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret
                                        // -- End function
