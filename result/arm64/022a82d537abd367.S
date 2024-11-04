func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1320
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1320
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1312
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	orr	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #706
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	orr	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
