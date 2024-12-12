func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #1
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x3f8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x3ff8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #617, lsl #12           // =2527232
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #16, lsl #12            // =65536
	lsr	w8, w8, #16
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
