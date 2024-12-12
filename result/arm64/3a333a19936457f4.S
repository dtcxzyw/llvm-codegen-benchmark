func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #-49156                     // =0xffff3ffc
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, #-49156                     // =0xffff3ffc
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	cmn	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mov	w9, #10001                      // =0x2711
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	add	w9, w1, w2
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
