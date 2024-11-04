func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffffc
	mov	w8, #9516                       // =0x252c
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffffc
	mov	w8, #18740                      // =0x4934
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
