func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #31                         // =0x1f
	madd	x8, x8, x0, x9
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #274877841408               // =0x3fffff0000
	movk	x9, #65407
	madd	x8, x8, x0, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	madd	x8, x8, x0, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #1073741824                 // =0x40000000
	madd	x8, x8, x0, x9
	lsr	x0, x8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #32768                      // =0x8000
	madd	x8, x8, x0, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
