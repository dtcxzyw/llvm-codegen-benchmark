func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #3
	and	x0, x8, #0x7fff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	add	w9, w1, w2
	add	w8, w8, w9
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #1
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #1
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
