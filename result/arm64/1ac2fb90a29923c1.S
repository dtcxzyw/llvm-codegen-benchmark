func0000000000000014:
	ret

func0000000000000001:
	ret

func0000000000000004:
	cmn	w2, #31
	mov	w8, #22
	csel	w1, w8, w1, lo
	ret

