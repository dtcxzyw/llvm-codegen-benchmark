func0000000000000001:
	fcvtzu	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	fcvtzu	w8, d0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	fcvtzu	w8, d0
	cmp	w8, #256
	cset	w0, lt
	ret

func0000000000000008:
	fcvtzu	w8, d0
	cmp	w8, #1000
	cset	w0, hi
	ret

func0000000000000004:
	fcvtzu	w8, d0
	cmp	w8, #25
	cset	w0, lo
	ret

