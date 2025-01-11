func0000000000000005:
	mvn	w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000000:
	mvn	w8, w1
	add	w0, w8, w0, uxtb
	ret

func0000000000000004:
	mvn	w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000001:
	mvn	w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000007:
	mvn	w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000003:
	eor	w8, w0, #0x1f
	add	w0, w8, w1, uxtb
	ret

