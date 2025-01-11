func0000000000000020:
	sub	w8, w0, w1
	lsl	w8, w8, #9
	add	w0, w8, #512
	ret

func0000000000000001:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #64
	ret

func0000000000000021:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #64
	ret

func000000000000002b:
	sub	w8, w0, w1
	lsl	w8, w8, #7
	add	w0, w8, #1023
	ret

func000000000000007f:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

func000000000000002a:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func000000000000001f:
	sub	w8, w0, w1
	lsl	w8, w8, #4
	add	w0, w8, #16
	ret

