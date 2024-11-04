func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff0
	mul	x8, x8, x0
	add	x0, x8, x1, lsr #28
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	add	x0, x8, x1, lsr #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
