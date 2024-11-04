func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #31153                      // =0x79b1
	add	x10, x0, x1
	movk	w9, #40503, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	x9, #-28541                     // =0xffffffffffff9083
	add	x10, x0, x1
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #160                        // =0xa0
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	x9, #42949672960                // =0xa00000000
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
