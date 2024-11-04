func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52427                      // =0xcccb
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000754:                   // @func0000000000000754
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52427                      // =0xcccb
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000758:                   // @func0000000000000758
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	mov	w9, #50529027                   // =0x3030303
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52476                      // =0xccfc
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #69
	cset	w0, lo
	ret
                                        // -- End function
