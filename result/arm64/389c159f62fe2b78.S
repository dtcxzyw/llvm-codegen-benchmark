func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, x1, lsl #4
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, x1, lsl #4
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x0
	sub	x0, x8, x2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	sub	x0, x8, x2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1, lsl #2
	lsr	x8, x8, #1
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	sub	x0, x8, x2
	ret
                                        // -- End function
