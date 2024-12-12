func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	adds	x8, x0, x8
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	adds	x8, x0, x8
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
