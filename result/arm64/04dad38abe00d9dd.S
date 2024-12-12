func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	bfxil	w8, w0, #0, #20
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x807fffff
	orr	w0, w8, #0x3f000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1191182336                 // =0x47000000
	bfxil	w8, w0, #0, #24
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1191182336                 // =0x47000000
	bfxil	w8, w0, #0, #24
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1584                       // =0x630
	mov	w9, #2052                       // =0x804
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
