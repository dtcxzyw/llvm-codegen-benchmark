func000000000000018a:
	sub	w8, w0, w1
	add	w8, w8, #8
	cmp	w8, #31
	cset	w0, gt
	ret

func0000000000000181:
	sub	w8, w0, w1
	cmp	w8, #504
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #64
	cmp	w8, #64
	cset	w0, gt
	ret

func00000000000001a1:
	sub	w8, w0, w1
	cmp	w8, #504
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w0, w1
	add	w8, w8, #348
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000188:
	sub	w8, w0, w1
	sub	w8, w8, #2016
	cmn	w8, #2048
	cset	w0, lo
	ret

