func0000000000000028:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000046:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004a:
	add	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000047:
	add	w8, w2, #127
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000007:
	add	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000006a:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c6:
	add	w8, w2, #112
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004b:
	sub	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000000c1:
	add	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000004c:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, ne
	ret

