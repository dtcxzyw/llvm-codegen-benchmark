func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	mul	w8, w0, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #1093
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	cmp	w8, #19
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-13107                     // =0xffffcccd
	mov	w9, #13107                      // =0x3333
	madd	w8, w0, w8, w9
	mov	w9, #13106                      // =0x3332
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
