func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #20
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #104
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #-3                         // =0xfffffffd
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #88
	ret
                                        // -- End function
