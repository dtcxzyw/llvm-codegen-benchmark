func0000000000000001:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0xf
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0xfffff000
	ret

func0000000000000003:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func000000000000001f:
	add	w8, w0, w1
	add	w8, w8, #5
	and	w0, w8, #0xff
	ret

func000000000000000b:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

