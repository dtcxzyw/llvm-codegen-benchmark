func0000000000000005:
	sxth	w8, w1
	mul	w0, w8, w0
	ret

func0000000000000004:
	sxth	w8, w1
	mul	w0, w0, w8
	ret

func0000000000000001:
	sbfx	w8, w1, #8, #8
	mul	w0, w8, w0
	ret

func0000000000000015:
	sxtb	w8, w1
	mul	w0, w8, w0
	ret

func0000000000000014:
	sxtb	w8, w1
	mul	w0, w0, w8
	ret

func0000000000000011:
	sbfx	w8, w1, #15, #16
	mul	w0, w8, w0
	ret

