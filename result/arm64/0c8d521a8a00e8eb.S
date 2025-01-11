func0000000000001fe1:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #309
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w2
	add	w8, w8, w1
	cmn	w8, #323
	cset	w0, lt
	ret

func0000000000000a01:
	add	w8, w0, w2
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000001ea1:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #32
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #64, lsl #12
	cset	w0, hi
	ret

func000000000000180a:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #199
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #199
	cset	w0, gt
	ret

func00000000000000a8:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #136
	cset	w0, hi
	ret

