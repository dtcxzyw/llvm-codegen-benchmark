func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	x9, x0, #96
	cmp	x0, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	subs	x8, x0, #54
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #0
	csinc	x0, x8, x0, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #5                          // =0x5
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	movk	x9, #32768, lsl #48
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	add	x9, x0, #2, lsl #12             // =8192
	cmp	x0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x0, #16
	cmp	x0, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	adds	x8, x0, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmp	x0, #33
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csinc	x0, xzr, x0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x0, #2
	cmp	x0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1981284353                // =0xffffffff89e7ffff
	sub	x9, x0, #1
	cmp	x0, #0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-402                       // =0xfffffffffffffe6e
	add	x9, x0, #402
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	x9, x0, #32
	cmp	x0, #2, lsl #12                 // =8192
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, #12
	csinc	x0, x8, x0, ge
	ret
                                        // -- End function
