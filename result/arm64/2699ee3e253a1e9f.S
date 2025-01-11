func00000000000000ec:
	and	x8, x1, #0xff
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e1:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, #0xff
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	and	x8, x1, #0xff
	add	x8, x8, #7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000065:
	and	x8, x1, #0xff
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000074:
	and	x8, x1, #0xff
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xff
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a6:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000066:
	and	x8, x1, #0xff
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a4:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

