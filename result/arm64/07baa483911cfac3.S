func000000000000082c:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000c2c:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000425:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #4, #4, hi
	cset	w0, eq
	ret

func000000000000002b:
	sub	w8, w2, #8, lsl #12
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000d4b:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #49
	ccmp	w1, w8, #0, lt
	cset	w0, gt
	ret

func0000000000000029:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000ccb:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #2, #8, lt
	cset	w0, lt
	ret

func0000000000000108:
	sub	w8, w2, #3
	cmp	w8, w0
	ccmp	w1, #2, #2, ls
	cset	w0, hi
	ret

func0000000000000429:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000c2b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000148:
	add	w8, w2, #14
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, gt
	ret

func0000000000000829:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret

func000000000000054b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, gt
	ret

func00000000000004ca:
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #8, le
	cset	w0, lt
	ret

func00000000000004c7:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #8, gt
	cset	w0, lt
	ret

func000000000000042b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #4, lt
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #255
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

