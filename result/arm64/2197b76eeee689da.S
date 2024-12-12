func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #112                        // =0x70
	csel	x8, x2, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #28                         // =0x1c
	csel	x8, x2, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-15                        // =0xfffffffffffffff1
	csel	x8, x2, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w0, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret
                                        // -- End function
