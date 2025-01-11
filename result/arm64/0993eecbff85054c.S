func000000000000000d:
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret

func000000000000008c:
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000002:
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000003:
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret

