func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, w1
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, w1
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, w1
	csinv	x0, x8, xzr, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, w1
	mov	w9, #128                        // =0x80
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, w1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	cmp	w0, w1
	mov	w9, #128                        // =0x80
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, w1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, w1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #188                        // =0xbc
	cmp	w0, w1
	mov	w9, #196                        // =0xc4
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
