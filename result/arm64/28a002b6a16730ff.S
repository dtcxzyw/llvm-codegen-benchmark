func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xfffffffffffffff8
	neg	x9, x9
	madd	x8, x0, x8, x9
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	and	x9, x1, #0x7ffffffffffff
	neg	x9, x9
	madd	x8, x0, x8, x9
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	and	x9, x1, #0x7ffffffffffff
	neg	x9, x9
	madd	x8, x0, x8, x9
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
