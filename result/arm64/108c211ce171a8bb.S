func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-100                       // =0xffffff9c
	lsr	w8, w8, #2
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	mov	w9, #7936                       // =0x1f00
	movk	x8, #33889, lsl #16
	movk	w9, #64010, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #54933                      // =0xd695
	lsr	x8, x0, #11
	movk	x9, #59430, lsl #16
	movk	x9, #11787, lsl #32
	movk	x9, #17, lsl #48
	umulh	x8, x8, x9
	mov	w9, #55296                      // =0xd800
	movk	w9, #4500, lsl #16
	lsr	w8, w8, #9
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
