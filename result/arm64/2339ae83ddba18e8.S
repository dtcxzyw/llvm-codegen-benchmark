func0000000000000001:
	mov	w8, #1536
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #384
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func000000000000000c:
	ubfx	w0, w0, #2, #1
	ret

func0000000000000018:
	mov	w8, #24
	bics	wzr, w8, w0
	cset	w0, eq
	ret

