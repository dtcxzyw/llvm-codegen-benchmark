func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mov	x9, #15                         // =0xf
	mul	x8, x0, x8
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x8, x9, x8, lsr #11
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mov	x9, #15                         // =0xf
	mul	x8, x0, x8
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x8, x9, x8, lsr #11
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2561                       // =0xa01
	mov	w9, #1                          // =0x1
	mul	x8, x0, x8
	movk	w9, #100, lsl #16
	lsr	x8, x8, #8
	and	x8, x8, #0xff00ff00ff00ff
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #10486                      // =0x28f6
	mov	x9, #-100                       // =0xffffffffffffff9c
	mul	x8, x0, x8
	lsr	x8, x8, #20
	and	x8, x8, #0x7f0000007f
	mul	x0, x8, x9
	ret
                                        // -- End function
