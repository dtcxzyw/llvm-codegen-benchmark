func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-36227                     // =0xffff727d
	orr	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	add	w8, w8, w1, uxtb
	sub	w0, w8, #65
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	add	w0, w1, #2096
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, w1, uxtb
	sub	w0, w8, #4
	ret
                                        // -- End function
