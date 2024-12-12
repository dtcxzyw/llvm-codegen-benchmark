func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	cmp	w1, #90
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #2, lsl #12                 // =8192
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	cmp	w1, #45
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	cmp	w1, #29
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	cmp	w1, #200
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	cmp	w1, #200
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
