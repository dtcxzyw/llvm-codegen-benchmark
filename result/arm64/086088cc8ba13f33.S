func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
