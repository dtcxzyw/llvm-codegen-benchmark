func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x0, x8
	add	x0, x8, #511
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x9, x1
	mov	w8, #1073741824                 // =0x40000000
	and	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
