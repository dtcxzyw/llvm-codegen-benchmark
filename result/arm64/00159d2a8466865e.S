func0000000000000002:
	add	w8, w0, #458
	ubfx	w0, w8, #6, #3
	ret

func0000000000000000:
	add	w8, w0, #457
	ubfx	w0, w8, #6, #3
	ret

func0000000000000001:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret

func0000000000000004:
	mov	w8, #65526
	add	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret

func0000000000000006:
	mov	w8, #55232
	add	w8, w0, w8
	ubfx	w0, w8, #5, #11
	ret

func0000000000000007:
	add	w8, w0, #512
	lsr	w8, w8, #4
	and	w0, w8, #0x3ffe0
	ret

