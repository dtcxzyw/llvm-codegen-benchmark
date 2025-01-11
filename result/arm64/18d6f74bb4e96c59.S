func0000000000000061:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w2
	add	w9, w0, #64
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, w2
	add	w9, w0, #8
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	cmp	w1, w2
	add	w9, w0, #15
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000074:
	cmp	w1, w2
	add	w9, w0, #22
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000041:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006a:
	cmp	w1, w2
	add	w9, w0, #2
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000000e1:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000b:
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000000a:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000006b:
	cmp	w1, w2
	add	w9, w0, #32
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, ge
	ret

func00000000000000a1:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

