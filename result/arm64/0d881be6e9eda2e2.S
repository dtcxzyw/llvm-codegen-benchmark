func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	mov	x9, #31                         // =0x1f
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffe0000
	mov	w9, #-2147483648                // =0x80000000
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0x7f007f007f007f
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	mov	x9, #32768                      // =0x8000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
