func0000000000000003:
	mov	w8, #15
	bic	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w0, #0xfffffffc
	eor	w0, w8, #0xffffff80
	ret

