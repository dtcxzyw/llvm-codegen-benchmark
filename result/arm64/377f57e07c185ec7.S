func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4040
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #888
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #180
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
