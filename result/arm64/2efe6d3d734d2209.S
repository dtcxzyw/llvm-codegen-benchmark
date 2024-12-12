func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #23
	and	x8, x8, #0x1fffffffc
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #6
	and	w8, w8, #0x7
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #23
	and	x8, x8, #0x1fffffff8
	sub	x0, x0, x8
	ret
                                        // -- End function
