func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, #127
	and	x8, x8, #0xfffffff80
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	x8, x8, #0xfffffffc
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffffc
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	x8, x8, #0xfffffff8
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	x8, x8, #0x18
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, #31
	and	x8, x8, #0xffffffffffffffe0
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
