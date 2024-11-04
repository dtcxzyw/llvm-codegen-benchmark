func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	eor	w9, w0, #0x30
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	w8, w0, #0x20
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret
                                        // -- End function
