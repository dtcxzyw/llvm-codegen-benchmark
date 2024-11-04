func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, #1, lsl #12                 // =4096
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
