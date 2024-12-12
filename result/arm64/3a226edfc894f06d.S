func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #376                        // =0x178
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #59392                      // =0xe800
	mov	w9, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #26048                      // =0x65c0
	movk	w8, #82, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mov	w9, w1
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
