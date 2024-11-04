func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #51847                      // =0xca87
	movk	w9, #34283, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #60239                      // =0xeb4f
	movk	w9, #10196, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	x9, #-44605                     // =0xffffffffffff51c3
	movk	x9, #15693, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #80                         // =0x50
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #4069                       // =0xfe5
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, #789                        // =0x315
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	add	x8, x8, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
