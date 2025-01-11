func0000000000000001:
	mov	w8, #-4369
	mul	w8, w0, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #1093
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	cmp	w8, #19
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #-13107
	mov	w9, #13107
	madd	w8, w0, w8, w9
	mov	w9, #13106
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

