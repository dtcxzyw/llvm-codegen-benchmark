func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x9, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #1022
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #2064
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w8, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	orr	x9, x0, x1
	cmp	x9, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	orr	x9, x0, x1
	movk	w8, #4095, lsl #16
	cmp	x9, x8
	mov	w8, #4                          // =0x4
	cinc	x0, x8, hs
	ret
                                        // -- End function
