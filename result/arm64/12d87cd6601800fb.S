func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	and	w8, w1, w8
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
