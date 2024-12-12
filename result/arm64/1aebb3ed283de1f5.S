func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #511
	and	x0, x8, #0xfffffffffffffe00
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #16
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #19
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #12
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
