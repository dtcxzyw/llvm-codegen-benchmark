func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
