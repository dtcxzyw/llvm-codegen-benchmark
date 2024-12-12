func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffff0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #8
	and	x0, x8, #0x7ffffffffffffe00
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #21
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
