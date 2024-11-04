func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
