func0000000000000001:
	and	w8, w1, #0x8
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func000000000000000d:
	and	w8, w1, #0xfff
	add	w8, w0, w8
	sub	w0, w8, #1, lsl #12
	ret

func000000000000000f:
	add	w8, w0, w1, uxtb
	add	w0, w8, #2
	ret

func0000000000000005:
	and	w8, w1, #0x1fffff80
	add	w8, w8, w0
	add	w0, w8, #127
	ret

func000000000000000e:
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func0000000000000004:
	and	w8, w1, #0x38
	add	w8, w8, w0
	add	w0, w8, #64
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000007:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #63
	ret

