func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	x8, x8, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #200
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #5936                       // =0x1730
	add	x8, x0, w8, uxtb
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w9, w1, #97
	mov	w8, #2000                       // =0x7d0
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4024
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, #18
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #4040
	ret
                                        // -- End function
