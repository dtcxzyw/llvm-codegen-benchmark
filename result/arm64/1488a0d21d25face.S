func000000000000000b:
	and	w8, w0, #0x1fffff8
	mul	w0, w8, w1
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff8
	mul	w0, w8, w1
	ret

func000000000000000f:
	and	w8, w0, #0xffff
	mul	w0, w8, w1
	ret

func000000000000000e:
	and	w8, w0, #0xffff
	mul	w0, w8, w1
	ret

func0000000000000000:
	and	w8, w0, #0x7
	mul	w0, w8, w1
	ret

func000000000000000c:
	and	w8, w0, #0x7fffffff
	mul	w0, w8, w1
	ret

func0000000000000008:
	and	w8, w0, #0xfffffffc
	mul	w0, w8, w1
	ret

