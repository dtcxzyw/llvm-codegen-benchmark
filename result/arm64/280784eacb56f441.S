func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csetm	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csetm	w0, ne
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csetm	w0, lo
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csetm	w0, ls
	ret

