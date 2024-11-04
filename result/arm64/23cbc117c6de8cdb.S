func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #257                        // =0x101
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #32768                      // =0x8000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #32768                      // =0x8000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #32769                      // =0x8001
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	mov	w9, #63                         // =0x3f
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #2048                       // =0x800
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #8388608                    // =0x800000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
