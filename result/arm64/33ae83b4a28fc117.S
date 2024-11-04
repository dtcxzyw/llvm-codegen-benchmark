func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x0, x8
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x9, #40759                      // =0x9f37
	add	x8, x1, x2
	movk	x9, #5745, lsl #16
	sub	x8, x0, x8
	movk	x9, #62304, lsl #32
	movk	x9, #26393, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #19127                      // =0x4ab7
	add	x8, x1, x2
	movk	x9, #29321, lsl #16
	sub	x8, x0, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #23123                      // =0x5a53
	sub	x8, x0, x8
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #19127                      // =0x4ab7
	add	x8, x1, x2
	movk	x9, #29321, lsl #16
	sub	x8, x0, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
