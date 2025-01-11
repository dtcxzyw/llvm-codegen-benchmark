func0000000000000004:
	lsl	w8, w1, #1
	add	w9, w0, #3
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	lsl	w8, w1, #1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002ea:
	lsl	w8, w1, #1
	add	w9, w0, #16
	sub	w8, w8, #16
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000002e6:
	lsl	w8, w1, #1
	add	w9, w0, #16
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000044:
	lsl	w8, w1, #3
	add	w9, w0, #4
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000007a6:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	lsl	w8, w1, #1
	add	w9, w0, #1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	lsl	w8, w1, #16
	add	w9, w0, #16, lsl #12
	sub	w8, w8, #16, lsl #12
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000686:
	lsl	w8, w1, #2
	add	w9, w0, #16
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000006a6:
	lsl	w8, w1, #2
	add	w9, w0, #8
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000281:
	lsl	w8, w1, #1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007e4:
	lsl	w8, w1, #3
	add	w9, w0, #1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w1, #3
	add	w9, w0, #8
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000007e1:
	lsl	w8, w1, #1
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	lsl	w8, w1, #3
	add	w9, w0, #2
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, gt
	ret

