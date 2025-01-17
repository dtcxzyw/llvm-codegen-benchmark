func0000000000000008:
	lsl	w8, w0, #28
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003f:
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000023:
	lsl	w8, w0, #14
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #10
	ret

func000000000000001f:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	orr	w0, w8, w0, lsl #10
	ret

func000000000000001e:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	lsl	w8, w8, #4
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000005:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	orr	w0, w8, w0, lsl #9
	ret

func000000000000002c:
	lsl	w8, w0, #2
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000024:
	lsl	w8, w0, #3
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #2
	ret

func000000000000003b:
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #6
	ret

