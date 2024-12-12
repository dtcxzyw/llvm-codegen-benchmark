func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #63439                      // =0xf7cf
	movk	w8, #15, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #13531                      // =0x34db
	movk	w8, #15, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-15025                     // =0xffffffffffffc54f
	mov	x9, #13287                      // =0x33e7
	movk	x8, #65533, lsl #16
	movk	x9, #718, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	mov	x9, #51975                      // =0xcb07
	madd	x8, x1, x8, x0
	movk	x9, #6517, lsl #16
	movk	x9, #38201, lsl #32
	movk	x9, #1272, lsl #48
	lsr	x8, x8, #6
	umulh	x8, x8, x9
	lsr	x0, x8, #13
	ret
                                        // -- End function
