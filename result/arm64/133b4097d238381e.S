func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
	lsr	x8, x8, x1
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #272                        // =0x110
	lsr	x8, x8, x1
	and	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
