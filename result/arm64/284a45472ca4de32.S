func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	tst	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x8
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x100
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-1023                      // =0xfffffc01
	tst	w1, #0x7ff00000
	mov	w9, #-1076                      // =0xfffffbcc
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w9, w1, #0xfff
	mov	w8, #11                         // =0xb
	cmp	w9, #16
	cinc	w8, w8, ls
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x4
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #2
	add	w8, w0, #1025
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x10
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	and	w9, w1, #0x1fe
	mov	w8, #193                        // =0xc1
	cmp	w9, #62
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
