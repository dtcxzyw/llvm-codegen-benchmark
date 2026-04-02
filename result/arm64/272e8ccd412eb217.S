func0000000000000174:
	and	w8, w1, #0xffff
	add	w9, w0, #2
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000141:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	rev16	w8, w8
	cmp	w9, w8
	cset	w0, lo
	ret

