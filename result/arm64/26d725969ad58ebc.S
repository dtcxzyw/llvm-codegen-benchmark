func000000000000003f:
	and	w8, w2, #0x1f
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w2, #0x3f
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #4
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffc
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #4
	ret

func0000000000000035:
	and	w8, w2, #0x1fff0
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #16
	ret

func000000000000003a:
	and	w8, w2, #0x1fff0
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #16
	ret

func0000000000000011:
	and	w8, w2, #0xfffffff8
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #8
	ret

func000000000000001c:
	and	w8, w2, #0x7
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

