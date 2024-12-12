func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #6
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #6
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #24                         // =0x18
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #4
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #7
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #6
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
