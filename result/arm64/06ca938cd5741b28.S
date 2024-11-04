func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #27
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #-12416                     // =0xffffcf80
	add	w8, w8, w9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
