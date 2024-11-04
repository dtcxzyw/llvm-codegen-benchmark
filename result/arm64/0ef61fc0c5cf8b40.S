func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w9, w1, #0x800fffff
	mov	w8, #1013972992                 // =0x3c700000
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #240
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w0, w8
	sub	w0, w8, #20
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	add	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	add	w9, w0, #127
	orr	w0, w8, w9
	ret
                                        // -- End function
