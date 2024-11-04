func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	and	x0, x8, #0x3fffffffc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #26
	add	w8, w8, w0
	ubfiz	x0, x8, #34, #26
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #60
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	lsl	x8, x8, #5
	and	x0, x8, #0xfffffffffffffe00
	ret
                                        // -- End function
