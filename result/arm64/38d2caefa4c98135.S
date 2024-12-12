func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #8                          // =0x8
	cmp	x9, #0
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x0, #16
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #7
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
