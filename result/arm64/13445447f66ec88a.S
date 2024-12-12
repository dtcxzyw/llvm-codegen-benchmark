func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #26
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #25
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	add	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #4120                       // =0x1018
	mov	w10, #4864                      // =0x1300
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	add	x0, x9, x8
	ret
                                        // -- End function
