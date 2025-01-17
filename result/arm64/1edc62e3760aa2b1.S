func000000000000007f:
	orr	w8, w0, w1, lsl #10
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #5
	ret

func000000000000004f:
	orr	w8, w0, w1, lsl #15
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #5
	ret

func000000000000007d:
	orr	w8, w0, w2, lsl #9
	orr	w0, w8, w1, lsl #14
	ret

func000000000000007b:
	orr	w8, w0, w1, lsl #5
	orr	w0, w8, w2, lsl #11
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #12
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #4
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #8
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #4
	ret

func000000000000007c:
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, w2, lsl #8
	ret

func000000000000003f:
	orr	w8, w0, w1, lsl #2
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #7
	ret

func000000000000003b:
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, w2, lsl #8
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #11
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #6
	ret

func000000000000003c:
	orr	w8, w0, w1, lsl #6
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #1
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #12
	orr	w0, w8, w2, lsl #8
	ret

