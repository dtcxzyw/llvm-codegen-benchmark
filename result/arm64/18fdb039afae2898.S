func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x8, x8, #0x7
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	and	x8, x8, #0x3ff
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #128                        // =0x80
	and	x9, x9, #0x7f
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #16                         // =0x10
	and	x9, x9, #0xf
	sub	x0, x8, x9
	ret
                                        // -- End function
