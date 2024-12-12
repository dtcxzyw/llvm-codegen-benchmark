func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #512, lsl #12           // =2097152
	lsl	x8, x8, #32
	fmov	d0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1047527424                 // =0x3e700000
	add	w8, w0, w8
	lsl	x8, x8, #32
	fmov	d0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-54525952                  // =0xfcc00000
	add	w8, w0, w8
	lsl	x8, x8, #32
	fmov	d0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1023
	lsl	x8, x8, #52
	fmov	d0, x8
	ret
                                        // -- End function
