func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #722                        // =0x2d2
	mov	w9, #5977                       // =0x1759
	madd	w8, w1, w8, w0
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #16991                      // =0x425f
	madd	w8, w1, w8, w0
	movk	w9, #2427, lsl #16
	lsr	w8, w8, #5
	umull	x8, w8, w9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #56963                      // =0xde83
	movk	w8, #64010, lsl #16
	movk	w9, #17179, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #50
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	mov	w9, #19923                      // =0x4dd3
	movk	w8, #65520, lsl #16
	movk	w9, #4194, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #19331                      // =0x4b83
	movk	w8, #15, lsl #16
	movk	w9, #4, lsl #16
	madd	w8, w1, w8, w0
	lsr	w8, w8, #9
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
