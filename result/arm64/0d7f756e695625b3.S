func0000000000000001:
	sbfx	w8, w0, #12, #1
	and	w0, w8, #0x7fffff80
	ret

func000000000000000c:
	mov	w8, #20
	tst	w0, #0x100
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

func0000000000000018:
	and	w9, w0, #0xff
	mov	w8, #65472
	cmp	w9, #160
	mov	w9, #65438
	csel	w0, w9, w8, hi
	ret

