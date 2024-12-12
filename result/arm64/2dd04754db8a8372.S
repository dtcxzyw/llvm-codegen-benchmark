func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
