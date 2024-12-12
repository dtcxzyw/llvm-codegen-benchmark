func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #22
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #3
	add	w8, w0, w8
	add	w0, w8, #71
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1046
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w1, uxth #2
	add	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #50560                      // =0xc580
	movk	w9, #6740, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4608                       // =0x1200
	and	w9, w1, #0xffff
	movk	w8, #122, lsl #16
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #19235                      // =0x4b23
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
