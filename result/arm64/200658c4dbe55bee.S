func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	add	w9, w0, #128
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #40
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8738                       // =0x2222
	mov	w9, #43691                      // =0xaaab
	movk	w8, #546, lsl #16
	movk	w9, #43690, lsl #16
	add	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #36
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #19331                      // =0x4b83
	movk	w8, #50277, lsl #16
	movk	w9, #4, lsl #16
	add	w8, w0, w8
	lsr	w8, w8, #9
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #30735                      // =0x780f
	sub	w9, w0, #8
	movk	w8, #57852, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
