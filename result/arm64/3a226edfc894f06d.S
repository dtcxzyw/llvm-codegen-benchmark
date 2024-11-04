func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #376                        // =0x178
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #59392                      // =0xe800
	mov	w9, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mov	w9, w1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
