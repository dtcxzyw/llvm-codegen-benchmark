func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7832                       // =0x1e98
	lsl	w9, w1, #4
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #8
	add	x8, x0, x8
	add	x0, x8, #38
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	sub	x0, x8, #448
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #8589869056                 // =0x1ffff0000
	movk	x8, #65288
	and	x8, x8, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #48, lsl #12            // =196608
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #2160
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	and	x8, x8, #0x3fffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	and	x8, x8, #0x7ffffffe0
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #14
	ret
                                        // -- End function
