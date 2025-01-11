func000000000000000d:
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

func000000000000000c:
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000014:
	cmp	w1, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000010:
	cmp	w1, #4
	csel	w0, w0, w1, hi
	ret

func0000000000000031:
	cmp	w1, #31
	csel	w0, w0, w1, hi
	ret

func0000000000000011:
	cmp	w1, #31
	csel	w0, w0, w1, hi
	ret

func0000000000000029:
	cmp	w1, #4
	csel	w0, w0, w1, lo
	ret

