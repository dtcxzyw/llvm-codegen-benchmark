func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #26
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	and	x0, x8, #0x3ffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	add	x8, x8, x8, lsl #1
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
