func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff8ff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x2000
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x60
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff9
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x4
	ret
                                        // -- End function
