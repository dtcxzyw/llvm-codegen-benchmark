func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	x9, x0, #96
	cmp	x0, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	x0, #54
	csel	x8, x0, x8, gt
	sub	x0, x8, #54
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
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	adds	x8, x0, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x0, #6
	cmp	x0, #0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x0, #4
	cmp	x0, #20
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csinc	x0, xzr, x0, ge
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
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	x9, x0, #32
	cmp	x0, #2, lsl #12                 // =8192
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	cmp	x0, x8
	csinc	x0, xzr, x0, ge
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x0, #3
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
