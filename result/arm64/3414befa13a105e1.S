func0000000000000021:
	cmp	w1, #0
	cneg	w0, w0, ne
	ret

func0000000000000024:
	cmp	w1, #4
	cneg	w0, w0, hs
	ret

func0000000000000001:
	cmp	w1, #0
	cneg	w0, w0, ne
	ret

func000000000000000a:
	cmp	w1, #0
	cneg	w0, w0, le
	ret

func000000000000002a:
	cmp	w1, #0
	cneg	w0, w0, lt
	ret

func0000000000000061:
	mov	w8, #8
	cmp	w1, #0
	sub	w8, w8, w0
	csel	w0, w0, w8, eq
	ret

func0000000000000068:
	mov	w8, #8
	cmp	w1, #7
	sub	w8, w8, w0
	csel	w0, w0, w8, hi
	ret

func000000000000002c:
	cmp	w1, #0
	cneg	w0, w0, eq
	ret

func0000000000000026:
	cmp	w1, #0
	cneg	w0, w0, ge
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w0, w0, ge
	ret

func0000000000000064:
	lsr	w9, w1, #24
	mov	w8, #256
	sub	w8, w8, w0
	cmp	w9, #129
	csel	w0, w0, w8, lo
	ret

