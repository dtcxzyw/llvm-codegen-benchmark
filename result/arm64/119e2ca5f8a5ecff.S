func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #160                        // =0xa0
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	w8, w8, #6
	madd	w8, w8, w9, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
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
