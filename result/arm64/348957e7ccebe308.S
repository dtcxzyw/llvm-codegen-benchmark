func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #21
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #2
	and	x8, x8, #0x1fffffffc
	sub	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x0, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret
                                        // -- End function
