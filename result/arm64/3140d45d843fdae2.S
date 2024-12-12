func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	neg	w9, w1
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mvn	w9, w1
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
