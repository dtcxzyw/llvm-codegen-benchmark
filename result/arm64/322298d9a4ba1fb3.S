func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-51                        // =0xffffffcd
	mul	w8, w0, w8
	lsl	w9, w8, #7
	bfxil	w9, w8, #1, #7
	and	w8, w9, #0xff
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #7
	mov	w9, #133                        // =0x85
	mul	w8, w8, w9
	mov	w9, #62                         // =0x3e
	lsr	w8, w8, #12
	msub	w8, w8, w9, w0
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-51                        // =0xffffffcd
	mul	w8, w0, w8
	lsl	w9, w8, #6
	bfxil	w9, w8, #2, #6
	and	w8, w9, #0xff
	cmp	w8, #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
