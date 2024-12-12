func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	mov	x9, #34359738368                // =0x800000000
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
