func0000000000000004:
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000018:
	and	w8, w1, #0xff
	sub	w9, w1, #48
	cmp	w8, #96
	csel	w0, w0, w9, hi
	ret

func0000000000000034:
	and	w8, w1, #0xff
	sub	w9, w1, #7
	cmp	w8, #7
	csel	w0, w0, w9, lo
	ret

