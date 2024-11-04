func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w8, w8, w0
	and	x8, x8, #0xf
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	sub	w8, w8, w0
	and	x8, x8, #0x3f
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #236                        // =0xec
	sub	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #236                        // =0xec
	sub	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	and	x8, x8, #0x3f
	sub	x0, x8, #1
	ret
                                        // -- End function
