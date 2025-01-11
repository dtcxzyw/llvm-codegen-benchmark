func00000000000001e1:
	and	w8, w1, #0xffff
	add	w8, w8, #11
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, #0xffff
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w1, #0xffff
	sub	w8, w8, #5
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w1, #0xffff
	add	w9, w0, #4
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w1, #0xffff
	sub	w9, w0, #8
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w1, #0xffff
	add	w9, w0, #2
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e6:
	and	w8, w1, #0xffff
	add	w9, w0, #4
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret

