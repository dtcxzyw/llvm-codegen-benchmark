func000000000000060a:                   // @func000000000000060a
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
func0000000000000eb4:                   // @func0000000000000eb4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
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
func0000000000000eb8:                   // @func0000000000000eb8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
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
func0000000000000601:                   // @func0000000000000601
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
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000614:                   // @func0000000000000614
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #69
	cset	w0, lo
	ret
                                        // -- End function
