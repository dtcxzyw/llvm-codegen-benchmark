func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #480
	cmp	w8, #98
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	w8, #190                        // =0xbe
	mov	w9, #-24510                     // =0xffffa042
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	mov	w9, #23749                      // =0x5cc5
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52427                      // =0xcccb
	madd	w8, w1, w8, w0
	movk	w9, #3276, lsl #16
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52428                      // =0xcccc
	madd	w8, w1, w8, w0
	movk	w9, #3276, lsl #16
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w8, w8, #7
	cmp	w8, #22
	cset	w0, gt
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #280
	cmp	w8, #799
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsl #2
	add	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	sub	w8, w8, #2
	cmp	w8, #37
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #6
	cmp	w8, #1023
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #30
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
