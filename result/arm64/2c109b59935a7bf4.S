func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #24576                      // =0x6000
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	mul	x8, x0, x8
	movk	x9, #20, lsl #32
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #2147483647                 // =0x7fffffff
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-2147483648                // =0x80000000
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #56
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
