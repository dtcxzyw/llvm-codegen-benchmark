func0000000000000003:
	mov	w8, #31
	tst	w1, #0xff
	mov	w9, #127
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff80
	orr	w0, w8, w9
	ret

func000000000000000c:
	sxtb	w8, w1
	and	w9, w0, #0x4
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #5
	and	w9, w0, #0xfffffffd
	csel	w8, w8, wzr, lo
	orr	w0, w8, w9
	ret

func0000000000000019:
	mov	w8, #32
	tst	w1, #0xff
	and	w9, w0, #0xffffffdf
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #2
	and	w9, w0, #0xfffffff9
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

