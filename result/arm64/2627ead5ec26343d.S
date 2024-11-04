func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x0, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, #2000
	cmp	x0, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	cmp	x0, #12
	add	x8, x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x0, #4
	cmp	x0, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, #2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x0, #240
	cmp	x0, #17
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
