func000000000000003f:
	add	w8, w2, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w2, w0
	and	w9, w1, #0x7
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000030:
	add	w8, w2, w0
	and	w9, w1, #0x4
	add	w8, w8, w9
	add	w0, w8, #49
	ret

func0000000000000015:
	add	w8, w2, w1
	and	w9, w0, #0xffffffc0
	add	w8, w8, w9
	sub	w0, w8, #977
	ret

func0000000000000035:
	add	w8, w2, w0
	and	w9, w1, #0x30
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func000000000000001d:
	add	w8, w2, w0
	and	w9, w1, #0xc
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func0000000000000020:
	add	w8, w2, w0
	and	w9, w1, #0xfffff000
	add	w8, w8, w9
	mov	w9, #25787
	add	w0, w8, w9
	ret

func0000000000000014:
	add	w8, w2, w1
	and	w9, w0, #0xfffffff8
	add	w8, w8, w9
	add	w0, w8, #80
	ret

func0000000000000010:
	add	w8, w2, w0
	and	w9, w1, #0xff0000
	add	w8, w8, w9
	sub	w0, w8, #16
	ret

