func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	mov	w9, #127
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #-1
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #7
	tst	w0, #0x1
	mov	w9, #-8
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret

