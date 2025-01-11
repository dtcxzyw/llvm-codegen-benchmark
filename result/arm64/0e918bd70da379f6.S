func0000000000000048:
	sub	w8, w1, #48
	cmp	w0, w8, asr #3
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, #512
	cmp	w0, w8, asr #10
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #1627389952
	add	w8, w1, w8
	cmp	w0, w8, asr #24
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w1, #1
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func000000000000004a:
	add	w8, w1, #3
	cmp	w0, w8, asr #2
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, #4
	cmp	w0, w8, asr #3
	cset	w0, gt
	ret

func0000000000000066:
	sub	w8, w1, #1
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func0000000000000044:
	add	w8, w1, #64
	cmp	w0, w8, asr #10
	cset	w0, hi
	ret

func000000000000006a:
	sub	w8, w1, #17
	cmp	w0, w8, asr #2
	cset	w0, lt
	ret

