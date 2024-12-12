func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	sub	w9, w1, w0
	movk	w8, #9362, lsl #16
	add	w9, w9, #11
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24967                      // =0x6187
	sub	w9, w1, w0
	movk	w8, #34328, lsl #16
	sub	w9, w9, #18
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, w0
	movk	w8, #43690, lsl #16
	add	w9, w9, #10
	umull	x8, w9, w8
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, w0
	movk	w8, #43690, lsl #16
	add	w9, w9, #12
	umull	x8, w9, w8
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	sub	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #265
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w1, w0
	movk	w8, #52428, lsl #16
	add	w9, w9, #5
	umull	x8, w9, w8
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
