func0000000000000004:
	cmp	w1, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, #2
	cset	w8, lt
	and	w0, w0, w8
	ret

