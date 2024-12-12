func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x9, x1, #0x3ffffffffffffff8
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	x9, x1, #0x3f
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	sub	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffff8
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffffe
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
