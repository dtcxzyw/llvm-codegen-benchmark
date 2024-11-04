func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	add	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffffc
	add	x8, x8, x1
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
