func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w0, #0x1
	mov	w9, #52                         // =0x34
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-87                        // =0xffffffa9
	tst	w0, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w0, #0x1
	mov	w9, #52                         // =0x34
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	w8, w1, #3
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #14653                      // =0x393d
	tst	w0, #0x1
	movk	w8, #65490, lsl #16
	add	w9, w8, #3
	csel	w8, w8, w9, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #49084                      // =0xbfbc
	mov	w9, #64108                      // =0xfa6c
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	movk	w9, #10, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
