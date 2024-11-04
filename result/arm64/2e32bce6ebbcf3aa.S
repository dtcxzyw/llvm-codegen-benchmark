func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
