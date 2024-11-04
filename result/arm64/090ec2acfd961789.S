func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, #48, lsl #12            // =196608
	ubfx	w0, w8, #14, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097148                    // =0x1ffffc
	add	w8, w0, w8
	ubfx	w0, w8, #2, #19
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #3
	ubfx	w0, w8, #24, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, #4
	ubfx	w0, w8, #8, #4
	ret
                                        // -- End function
