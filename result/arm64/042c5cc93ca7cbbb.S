func0000000000000046:
	ubfx	w0, w0, #7, #1
	ret

func0000000000000001:
	mov	w8, #7
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x2000
	cset	w0, eq
	ret

func000000000000004a:
	tst	w0, #0x4000
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1fe0
	cset	w0, eq
	ret

func0000000000000008:
	ubfiz	w8, w0, #1, #15
	cmp	w8, #28
	cset	w0, hi
	ret

