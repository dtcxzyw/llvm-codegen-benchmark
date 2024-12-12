func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
