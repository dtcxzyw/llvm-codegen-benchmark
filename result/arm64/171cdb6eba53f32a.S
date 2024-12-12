func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #15
	add	w8, w8, #128, lsl #12           // =524288
	ubfx	w0, w8, #20, #10
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	add	w8, w8, w9
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
