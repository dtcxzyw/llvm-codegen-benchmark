func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #48
	add	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret
                                        // -- End function
