func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x10, #23123                     // =0x5a53
	sub	x8, x0, x1
	movk	x10, #41115, lsl #16
	lsr	x9, x8, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x10, #62915                     // =0xf5c3
	sub	x8, x0, x1
	movk	x10, #23592, lsl #16
	lsr	x9, x8, #2
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umulh	x9, x9, x10
	mov	w10, #-100                      // =0xffffff9c
	lsr	x9, x9, #2
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x0, x1
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	sub	x8, x8, x8, lsl #8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #17247                      // =0x435f
	sub	x9, x0, x1
	mov	w10, #-19                       // =0xffffffed
	movk	x8, #3449, lsl #16
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
