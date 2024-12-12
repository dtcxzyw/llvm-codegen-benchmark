func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001f3:                   // @func00000000000001f3
// %bb.0:                               // %entry
	add	w9, w2, w2, lsl #1
	mov	w8, #48                         // =0x30
	add	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #8320                       // =0x2080
	movk	w8, #2, lsl #16
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
