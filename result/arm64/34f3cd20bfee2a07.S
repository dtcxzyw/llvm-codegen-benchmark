func000000000000000f:
	and	w8, w1, #0xf
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xff00
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x1
	add	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w1, #0x1fe0
	add	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0x7
	add	w0, w8, w0
	ret

