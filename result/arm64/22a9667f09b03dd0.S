func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #50
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #90
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #501
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #3124
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	lsl	x8, x8, #1
	sdiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	sdiv	x8, x8, x0
	cmp	x8, #9
	cset	w0, gt
	ret
                                        // -- End function
