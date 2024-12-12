func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	udiv	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	udiv	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	udiv	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	udiv	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
