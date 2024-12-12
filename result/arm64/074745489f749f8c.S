func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x7fffffff
	add	x8, x8, x9
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x3ffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #23
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x1
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x1
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #114
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1fffffff8
	add	x8, x8, x9
	add	x0, x8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #135
	ret
                                        // -- End function
