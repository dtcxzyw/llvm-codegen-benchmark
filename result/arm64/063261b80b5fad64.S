func0000000000000003:
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret

func000000000000000c:
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000002:
	cmp	w0, #0
	csel	w0, w1, w0, eq
	ret

func000000000000000d:
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000082:
	cmp	w0, #0
	csel	w0, w1, w0, eq
	ret

