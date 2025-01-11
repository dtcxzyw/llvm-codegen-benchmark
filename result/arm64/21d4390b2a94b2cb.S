func000000000000000f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000000d:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret

func000000000000001d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0xf800
	ret

func0000000000000011:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

