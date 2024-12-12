func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	csinc	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x0, x8
	cmp	x1, x9
	csinv	x0, x8, xzr, hi
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, xzr, x0, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x0, #16
	cmp	x1, #16
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #21495                      // =0x53f7
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	movk	x9, #42467, lsl #16
	add	x8, x0, x8
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x1, x9
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x0, #4
	cmp	x1, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
