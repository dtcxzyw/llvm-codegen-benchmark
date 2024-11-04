func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w9, w0, #0x55555555
	and	w8, w8, #0x55555555
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w9, w0, #0x3030303
	and	w8, w8, #0x3030303
	add	w0, w9, w8
	ret
                                        // -- End function
