func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #7
	add	x8, x0, x8, lsr #3
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #20                         // =0x14
	sub	x8, x8, #3120
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #2912
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x9, x0, #256, lsl #12           // =1048576
	add	x9, x9, #16
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
