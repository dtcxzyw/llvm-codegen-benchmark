func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #34
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #56
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2, lsl #7
	madd	x8, x0, x8, x9
	sub	x0, x8, #112
	ret
                                        // -- End function
func00000000000000be:                   // @func00000000000000be
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
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
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #56
	ret
                                        // -- End function
