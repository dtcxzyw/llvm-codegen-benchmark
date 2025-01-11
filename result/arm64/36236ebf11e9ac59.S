func000000000000000f:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000002f:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func0000000000000020:
	and	w8, w2, #0x1fffffff
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000025:
	and	w8, w2, #0xff0000
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000030:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000002d:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000015:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

