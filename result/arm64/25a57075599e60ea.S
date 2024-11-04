func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	x0, #0
	mov	w9, #4                          // =0x4
	sub	w8, w8, w1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x9, x0, #52
	mov	w8, #11                         // =0xb
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, #119
	csneg	w0, wzr, w1, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #64
	mov	w9, #6                          // =0x6
	sub	w8, w8, w1
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
