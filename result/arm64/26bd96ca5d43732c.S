func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x7
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x8000
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000001d:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

