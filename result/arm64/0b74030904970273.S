func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0x1f
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x7000
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfff8
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func000000000000000d:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret

func000000000000000e:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

