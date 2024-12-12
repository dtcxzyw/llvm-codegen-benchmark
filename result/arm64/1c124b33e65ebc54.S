func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	x9, x1, #0x1f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
