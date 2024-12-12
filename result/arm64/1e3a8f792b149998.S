func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #31829                      // =0x7c55
	mov	x10, #24317                     // =0x5efd
	lsr	x8, x0, #1
	movk	x9, #32586, lsl #16
	movk	x10, #31134, lsl #16
	movk	x9, #31161, lsl #32
	movk	x10, #18309, lsl #32
	movk	x9, #40503, lsl #48
	movk	x10, #36851, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mov	w9, #24                         // =0x18
	mov	x10, #24                        // =0x18
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #30                         // =0x1e
	mov	x10, #-30                       // =0xffffffffffffffe2
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #30                         // =0x1e
	mov	x10, #-30                       // =0xffffffffffffffe2
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
