func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	mov	x9, #-274877906944              // =0xffffffc000000000
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
