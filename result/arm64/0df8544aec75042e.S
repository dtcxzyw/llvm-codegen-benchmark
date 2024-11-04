func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x1, #9
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16379                      // =0x3ffb
	mov	w9, #36240                      // =0x8d90
	cmp	x1, x8
	add	x9, x0, x9
	csel	x8, x1, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4092                       // =0xffc
	cmp	x1, #4092
	mov	w9, #8880                       // =0x22b0
	csel	x8, x1, x8, lo
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
