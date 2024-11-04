func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	lsl	x9, x9, #3
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #0
	mul	x9, x1, x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #0
	mul	x8, x1, x8
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
