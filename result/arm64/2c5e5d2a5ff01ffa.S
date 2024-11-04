func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	mov	x10, #12                        // =0xc
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	mov	w10, #-1                        // =0xffffffff
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	madd	x8, x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, w1
	madd	x8, x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #4
	mov	x10, #4                         // =0x4
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	mov	x10, #32                        // =0x20
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, w1
	madd	x8, x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #8
	mov	x10, #7                         // =0x7
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
