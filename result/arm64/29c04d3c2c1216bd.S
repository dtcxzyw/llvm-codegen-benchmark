func00000000000000e1:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #15
	cset	w0, gt
	ret

func00000000000000f8:
	and	w8, w1, #0x7
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, ne
	ret

func00000000000000f4:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000008a:
	and	w8, w1, #0x3c
	add	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000086:
	and	w8, w1, #0x3c
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000088:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

