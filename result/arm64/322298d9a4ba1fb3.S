func0000000000000001:
	mov	w8, #-51
	mul	w8, w0, w8
	lsl	w9, w8, #7
	bfxil	w9, w8, #1, #7
	and	w8, w9, #0xff
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	w8, w0, #1, #7
	mov	w9, #133
	mul	w8, w8, w9
	mov	w9, #62
	lsr	w8, w8, #12
	msub	w8, w8, w9, w0
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #-51
	mul	w8, w0, w8
	lsl	w9, w8, #6
	bfxil	w9, w8, #2, #6
	and	w8, w9, #0xff
	cmp	w8, #12
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

