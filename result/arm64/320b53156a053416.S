func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #7200                       // =0x1c20
	cmp	w8, #45
	csel	x8, x0, x1, eq
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1000                       // =0x3e8
	cmp	w8, #77
	csel	x8, x0, x1, eq
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	x8, x0, x1, lo
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	and	w8, w2, #0xff
	movk	x9, #7396, lsl #16
	cmp	w8, #5
	movk	x9, #18285, lsl #32
	csel	x8, x0, x1, eq
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
