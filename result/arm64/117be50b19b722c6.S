func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8, lsl #7
	sub	x0, x8, #128
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	umaddl	x8, w1, w8, x0
	add	x0, x8, #112
	ret
                                        // -- End function
