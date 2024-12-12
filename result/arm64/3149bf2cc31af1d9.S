func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #26                         // =0x1a
	movk	w8, #20164, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #24                         // =0x18
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #10                         // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #23237                      // =0x5ac5
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	mov	w9, #50000                      // =0xc350
	lsr	x8, x8, #39
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
