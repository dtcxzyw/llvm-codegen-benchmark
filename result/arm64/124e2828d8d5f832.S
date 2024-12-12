func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #63                         // =0x3f
	cmp	w9, #63
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #63                         // =0x3f
	cmp	w9, #63
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
