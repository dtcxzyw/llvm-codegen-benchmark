func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #117440512                  // =0x7000000
	mov	w9, #100663296                  // =0x6000000
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #262144                     // =0x40000
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #512                        // =0x200
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	orr	w9, w1, w0
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w9
	orr	w0, w8, #0xc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16384                      // =0x4000
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x800
	ret
                                        // -- End function
