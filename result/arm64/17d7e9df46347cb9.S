func0000000000000001:
	sbfx	w8, w1, #13, #1
	and	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #353
	and	w9, w1, #0xfe
	movk	w8, #4096, lsl #16
	cmp	w9, #17
	csel	w0, w8, w0, lo
	ret

func0000000000000018:
	and	w9, w1, #0xf000
	mov	w8, #144
	cmp	w9, #9, lsl #12
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0xfffffffd
	cmp	w8, #4
	csel	w0, w0, wzr, eq
	ret

