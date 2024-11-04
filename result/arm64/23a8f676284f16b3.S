func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52428                      // =0xcccc
	movk	w8, #52428, lsl #16
	movk	w9, #3276, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	mov	w9, #60000                      // =0xea60
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	msub	w8, w8, w9, w0
	lsr	w8, w8, #4
	cmp	w8, #625
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #49405                      // =0xc0fd
	movk	w8, #64527, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	add	w8, w8, w8, lsl #6
	sub	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
