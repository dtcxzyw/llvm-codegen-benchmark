func000000000000007f:
	add	w8, w2, w1
	add	w8, w8, #35
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000060:
	add	w8, w2, w1
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w2, w1
	mov	w9, #25787
	add	w8, w8, w9
	and	w8, w8, #0xfffff000
	add	x0, x0, x8
	ret

func000000000000007c:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0x3ffffe
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, #111
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000027:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #1
	ret

