func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	mov	w9, #23237                      // =0x5ac5
	mov	w10, #10                        // =0xa
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #39
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w10, #5243                      // =0x147b
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #100                       // =0x64
	lsr	w9, w9, #17
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	mov	w10, #34953                     // =0x8889
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #46, #16
	lsr	x8, x8, #46
	mul	w9, w9, w10
	mov	w10, #60                        // =0x3c
	lsr	w9, w9, #21
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
