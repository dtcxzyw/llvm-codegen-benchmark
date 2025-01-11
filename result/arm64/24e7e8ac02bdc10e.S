func0000000000000005:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000000:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func0000000000000015:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

