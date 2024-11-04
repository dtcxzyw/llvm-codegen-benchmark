func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #19375                      // =0x4baf
	movk	x8, #5773, lsl #16
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x8, x0, x8
	rev	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	rev	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x0, x8
	rev	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x0, x8
	rev	x0, x8
	ret
                                        // -- End function
