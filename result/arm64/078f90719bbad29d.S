func0000000000000001:
	mov	w8, #9
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #12, #1
	ret

func0000000000000014:
	mov	w8, #6
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000018:
	mov	w8, #31744
	and	w9, w0, #0x7fff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w0, #0xf000
	cmp	w8, #5, lsl #12
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #49151
	and	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret

