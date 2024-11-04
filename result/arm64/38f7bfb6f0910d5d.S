func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #20                         // =0x14
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	mov	w9, #36                         // =0x24
	movk	w8, #14563, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	sub	w0, w8, #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #-1                         // =0xffffffff
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	eor	w8, w9, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
