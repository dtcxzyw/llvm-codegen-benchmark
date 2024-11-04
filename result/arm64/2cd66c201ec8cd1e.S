func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #34
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #56
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #260
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #2044
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
