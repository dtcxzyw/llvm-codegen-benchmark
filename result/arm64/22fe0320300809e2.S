func000000000000001d:
	lsl	w8, w1, #16
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000004:
	lsl	w8, w1, #16
	orr	w0, w8, w0, lsl #31
	ret

func0000000000000017:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret

func000000000000003f:
	lsl	w8, w0, #23
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func000000000000003d:
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func000000000000001f:
	lsl	w8, w0, #1
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #9
	ret

func0000000000000037:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000019:
	lsl	w8, w1, #23
	orr	w0, w8, w0, lsl #15
	ret

func000000000000003e:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000016:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000010:
	lsl	w8, w0, #2
	orr	w0, w8, w1, lsl #16
	ret

func000000000000001e:
	lsl	w8, w0, #12
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #4
	ret

func0000000000000005:
	lsl	w8, w0, #28
	orr	w0, w8, w1, lsl #20
	ret

func0000000000000007:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

