func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1086
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w0, w1
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w0, w1
	sub	w8, w8, w2
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000062a:
	add	w8, w0, w1
	cmp	w8, w2
	cset	w0, ge
	ret

func0000000000000008:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #11
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000060a:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1086
	cset	w0, gt
	ret

func0000000000000404:
	add	w8, w0, w1
	mov	w9, #2147483647
	sub	w8, w8, w2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, w1
	mov	w9, #-2147483648
	sub	w8, w8, w2
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000006aa:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #960
	cset	w0, gt
	ret

func00000000000006b8:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1138
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #1
	cset	w0, lt
	ret

