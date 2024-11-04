func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-61440                     // =0xffffffffffff1000
	and	x8, x8, #0xfffffffffffff000
	movk	x9, #0, lsl #16
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-61440                     // =0xffffffffffff1000
	and	x8, x8, #0xfffffffffffff000
	movk	x9, #0, lsl #16
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4503599627370494           // =0xffffffffffffe
	and	x8, x8, #0x7ffffffffffff
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-38                        // =0xffffffffffffffda
	and	x8, x8, #0x7ffffffffffff
	movk	x9, #15, lsl #48
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
