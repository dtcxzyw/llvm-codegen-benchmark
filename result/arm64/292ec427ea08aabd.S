func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #1160
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x8, w1, w8, x0
	add	x0, x8, #168
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
