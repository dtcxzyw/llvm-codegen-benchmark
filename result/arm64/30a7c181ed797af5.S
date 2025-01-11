func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #6, #6
	ret

func0000000000000020:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	w0, w8, #12, #6
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	w0, w8, #20, #3
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #24, #2
	ret

func0000000000000068:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #6, #6
	ret

func0000000000000078:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #12, #6
	ret

