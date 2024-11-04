func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	x9, x1, #5
	mov	w8, #36                         // =0x24
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	sub	x0, x8, #15
	ret
                                        // -- End function
