func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #8
	and	w0, w8, #0xff0000
	ret

func000000000000000f:
	add	w8, w0, w1
	ubfiz	w0, w8, #3, #3
	ret

func0000000000000004:
	add	w8, w0, w1
	ubfiz	w0, w8, #3, #3
	ret

func000000000000000e:
	add	w8, w0, w1
	lsl	w8, w8, #1
	and	w0, w8, #0xaaaaaaaa
	ret

func000000000000000c:
	add	w8, w0, w1
	ubfiz	w0, w8, #14, #6
	ret

func0000000000000005:
	add	w8, w0, w1
	ubfiz	w0, w8, #18, #6
	ret

func0000000000000007:
	add	w8, w0, w1
	lsl	w8, w8, #4
	and	w0, w8, #0xf0000
	ret

func0000000000000003:
	add	w8, w0, w1
	ubfiz	w0, w8, #10, #10
	ret

