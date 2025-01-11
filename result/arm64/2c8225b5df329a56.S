func0000000000000001:
	mvn	w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000601:
	sub	w8, w0, w1
	cmp	w8, #162
	cset	w0, eq
	ret

func000000000000060a:
	sub	w8, w0, w1
	sub	w8, w8, #152
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000604:
	mvn	w8, w1
	add	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000614:
	mvn	w8, w1
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000606:
	sub	w8, w0, w1
	sub	w8, w8, #4
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w0, w1
	sub	w8, w8, #10
	cmp	w8, #64
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w1
	sub	w8, w8, #4
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	sub	w8, w8, #4
	cmp	w8, #14
	cset	w0, lt
	ret

func0000000000000406:
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

