func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #3                          // =0x3
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #1                          // =0x1
	and	x9, x9, #0x1
	lsl	x0, x8, x9
	ret
                                        // -- End function
