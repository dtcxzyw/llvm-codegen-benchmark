func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #2, #32
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	ubfiz	x9, x2, #4, #30
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #8589869056                 // =0x1ffff0000
	add	x9, x0, x1
	movk	x8, #65288
	and	x8, x8, x2, lsl #1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	ubfiz	x9, x2, #3, #31
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x0, x1, lsl #1
	and	x8, x8, #0x1f8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x3fffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	ubfiz	x9, x2, #3, #31
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
