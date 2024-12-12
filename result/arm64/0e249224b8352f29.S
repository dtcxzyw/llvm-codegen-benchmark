func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffff0000
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffe00000
	add	x8, x8, x0
	add	x0, x8, #512, lsl #12           // =2097152
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4503599627370494           // =0xffffffffffffe
	and	x8, x8, #0x7ffffffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x9, #-39                        // =0xffffffffffffffd9
	add	x8, x1, x2
	movk	x9, #15, lsl #48
	and	x8, x8, #0x7ffffffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #104
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x0
	add	x0, x8, #114
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x1fff
	add	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
