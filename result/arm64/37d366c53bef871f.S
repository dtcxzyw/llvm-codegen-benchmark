func0000000000000006:
	and	w9, w1, #0x4
	mov	w8, #8193
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w1, #0x7ff
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret

func000000000000000f:
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	orr	w0, w8, #0xffff8000
	ret

func000000000000000d:
	and	w8, w1, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, #0x7c00
	ret

func000000000000000e:
	and	w9, w1, #0x3c0
	mov	w8, #-9216
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000009:
	and	w9, w1, #0x3
	mov	w8, #220
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

