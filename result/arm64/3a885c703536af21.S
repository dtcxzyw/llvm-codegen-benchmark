func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	lsl	x0, x8, #9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #4
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #12
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
