func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffff8
	and	x9, x1, #0x1ffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff80
	and	x9, x1, #0xffffffffffffff80
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	and	x9, x1, #0x1
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	and	x9, x1, #0x3f
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
