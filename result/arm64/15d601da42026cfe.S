func00000000000002a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #64
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #16
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000060a:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #16
	cmp	w8, #11
	cset	w0, gt
	ret

func0000000000000601:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000284:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000006a4:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

