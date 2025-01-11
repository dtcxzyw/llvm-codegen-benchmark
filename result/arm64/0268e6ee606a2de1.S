func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #64
	cmp	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w0, #16
	ccmp	w1, #8, #2, ne
	cset	w0, hi
	ret

func0000000000000294:
	mov	w8, #127
	cmp	w0, #255
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #65536
	cmp	w0, #0
	ccmp	w1, w8, #0, lt
	cset	w0, ne
	ret

