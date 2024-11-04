func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #2
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #2
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #20                         // =0x14
	csel	w8, w8, wzr, eq
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #112                        // =0x70
	mov	w9, #88                         // =0x58
	csel	w8, w9, w8, lo
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
