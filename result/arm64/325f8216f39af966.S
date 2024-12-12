func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	and	w0, w8, #0x7e
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
