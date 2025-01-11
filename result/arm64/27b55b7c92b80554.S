func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x3ff
	add	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w0, w0, w8
	ret

func0000000000000030:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func0000000000000014:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

