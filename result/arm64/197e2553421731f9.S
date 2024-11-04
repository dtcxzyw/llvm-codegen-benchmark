func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	x8, #63                         // =0x3f
	lsl	w9, w1, #2
	movk	x8, #1, lsl #32
	add	x8, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	x8, x8, x0
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, #32
	add	x0, x8, x0
	ret
                                        // -- End function
