func0000000000000001:
	add	w8, w1, w0
	add	w8, w8, #71
	and	w0, w8, #0xff
	ret

func0000000000000015:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func000000000000000b:
	add	w8, w1, w0
	add	w8, w8, #25
	and	w0, w8, #0x1f
	ret

func000000000000001f:
	add	w8, w1, w0
	add	w8, w8, #4
	and	w0, w8, #0xf8
	ret

func0000000000000019:
	mov	w8, #12336
	add	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret

func000000000000001d:
	mov	w8, #12336
	add	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xff00
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func000000000000001c:
	add	w8, w1, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000010:
	add	w8, w1, w0
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

func0000000000000009:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

