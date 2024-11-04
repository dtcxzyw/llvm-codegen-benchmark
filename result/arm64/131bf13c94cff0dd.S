func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	add	w8, w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	add	w8, w8, w0
	lsr	w8, w8, #4
	and	w0, w8, #0x7070707
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	ubfx	w0, w8, #8, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	add	w8, w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x1f8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x44444444
	add	w8, w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x3030303
	ret
                                        // -- End function
