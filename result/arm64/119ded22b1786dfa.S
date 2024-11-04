func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	add	x8, x0, x8
	add	x0, x8, #14
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #16
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x100
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #512
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
