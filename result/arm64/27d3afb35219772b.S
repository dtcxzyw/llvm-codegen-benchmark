func000000000000000c:
	add	w8, w1, w2, uxth
	sub	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w2, #0xffff0
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0x38
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0x38
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w1, w2, uxtb
	sub	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0xfffffffc
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	sub	w0, w0, w8
	ret

