func000000000000001c:
	add	w8, w1, #2
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

func000000000000001d:
	add	w8, w1, #11
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

func000000000000000d:
	sub	w8, w1, #48
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

