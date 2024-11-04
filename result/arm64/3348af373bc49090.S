func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	add	w9, w1, w0
	movk	w8, #65534, lsl #16
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	add	w9, w1, w0
	movk	w8, #64217, lsl #16
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	w9, w1, w0
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w0
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
