func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	orr	x9, x0, #0x1
	cmp	x1, #23
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2143289345                // =0x803fffff
	cmp	x1, #0
	orr	x9, x0, x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	orr	x9, x0, #0x3
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	orr	x9, x0, #0x3
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
