func0000000000000000:
	sub	w8, w1, w0
	sub	w8, w8, #2
	scvtf	s0, w8
	ret

func0000000000000001:
	sub	w8, w1, w0
	sub	w8, w8, #150
	scvtf	s0, w8
	ret

func0000000000000005:
	mvn	w8, w0
	add	w8, w1, w8
	scvtf	s0, w8
	ret

func0000000000000004:
	sub	w8, w1, w0
	sub	w8, w8, #8
	scvtf	s0, w8
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	s0, w8
	ret

func000000000000000c:
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	s0, w8
	ret

