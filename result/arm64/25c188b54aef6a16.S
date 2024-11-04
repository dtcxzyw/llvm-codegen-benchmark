func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffc
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #1969                       // =0x7b1
	movk	w9, #50382, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #8
	and	w8, w8, #0xffff0000
	add	w0, w8, #48, lsl #12            // =196608
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #48
	and	w8, w8, #0x7ffc
	add	w0, w8, #17
	ret
                                        // -- End function
