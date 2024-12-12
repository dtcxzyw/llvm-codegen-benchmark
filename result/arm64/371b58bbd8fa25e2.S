func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #15037                      // =0x3abd
	and	w9, w0, #0xff
	movk	w8, #8, lsl #16
	lsl	w10, w9, #8
	mul	w8, w9, w8
	sub	w9, w10, w9
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	mov	w9, #5243                       // =0x147b
	lsr	w8, w8, #2
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #25900                      // =0x652c
	and	w9, w0, #0xff
	movk	w8, #50, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10501                      // =0x2905
	and	w9, w0, #0xff
	movk	w8, #10, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret
                                        // -- End function
