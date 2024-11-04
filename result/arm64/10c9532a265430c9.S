func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2303                       // =0x8ff
	mov	w9, w0
	movk	w8, #65488, lsl #16
	umull	x8, w9, w8
	mov	w9, #4099                       // =0x1003
	lsr	x8, x8, #44
	msub	w8, w8, w9, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, w0
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w0, w8
	lsl	w0, w8, #30
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #17775                      // =0x456f
	mov	w9, w0
	movk	w8, #289, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #2039                       // =0x7f7
	lsr	w8, w8, #10
	msub	w8, w8, w9, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
