func0000000000000017:
	sub	w8, w1, #5
	add	w0, w0, w8, lsr #6
	ret

func0000000000000010:
	add	w8, w1, #1
	add	w0, w0, w8, lsr #31
	ret

func0000000000000037:
	add	w8, w1, #2
	add	w0, w0, w8, lsr #7
	ret

func0000000000000007:
	add	w8, w1, #2
	add	w0, w0, w8, lsr #7
	ret

func0000000000000000:
	add	w8, w1, #127
	add	w0, w0, w8, lsr #6
	ret

func0000000000000002:
	add	w8, w1, #64
	add	w0, w0, w8, lsr #6
	ret

func0000000000000034:
	add	w8, w1, #73
	add	w0, w0, w8, lsr #6
	ret

func0000000000000021:
	add	w8, w1, #4095
	add	w0, w0, w8, lsr #12
	ret

func0000000000000004:
	sub	w8, w1, #1
	add	w0, w0, w8, lsr #1
	ret

