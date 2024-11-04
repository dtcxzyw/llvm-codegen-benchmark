func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w0, w0, #9, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	and	w0, w8, #0xfffffe0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w0, w8, #0x3ffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	and	w0, w8, #0x3c
	ret
                                        // -- End function
