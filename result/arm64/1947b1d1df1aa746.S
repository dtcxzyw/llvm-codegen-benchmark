func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	madd	x8, x0, x1, x8
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	madd	x8, x0, x1, x8
	lsr	x8, x8, #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	madd	x8, x0, x1, x8
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	madd	x8, x0, x1, x8
	lsr	x8, x8, #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	madd	x8, x0, x1, x8
	lsr	x8, x8, #16
	sub	x0, x8, #1
	ret
                                        // -- End function
