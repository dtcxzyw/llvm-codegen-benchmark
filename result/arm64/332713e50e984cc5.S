func0000000000000007:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	add	w8, w8, #2
	mul	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	add	w8, w8, #3
	mul	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	madd	w0, w0, w8, w0
	ret

func000000000000000e:
	and	w8, w1, #0xffff
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	and	w8, w1, #0xffff
	sub	w8, w8, #12
	mul	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #2147483646
	add	w8, w8, w1, uxth
	mul	w0, w8, w0
	ret

