func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	add	w9, w1, #2
	cmp	x8, #0
	csel	w8, w9, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	x2, #0
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	cmp	x2, #0
	movk	w8, #61035, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	x2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
