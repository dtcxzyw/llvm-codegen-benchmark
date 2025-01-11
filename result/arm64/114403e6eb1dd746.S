func0000000000000000:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xff00
	ret

func0000000000000005:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x3f
	ret

func0000000000000008:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xff000000
	ret

func000000000000000f:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xffff
	ret

func0000000000000004:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x1f
	ret

func000000000000000c:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xfffffffe
	ret

func0000000000000003:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x1f
	ret

func000000000000000d:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xffff
	ret

func0000000000000007:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x8000
	ret

