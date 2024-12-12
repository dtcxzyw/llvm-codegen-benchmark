func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #27
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	and	w9, w0, #0xfe000
	movk	x8, #1536, lsl #16
	movk	x8, #16448, lsl #48
	add	x0, x8, x9, lsl #43
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	and	w9, w0, #0xfffffff8
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
