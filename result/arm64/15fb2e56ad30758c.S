func0000000000000021:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001ec:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000074:
	cmp	w0, w1, uxth
	cset	w0, hi
	ret

func0000000000000046:
	and	w8, w1, #0x7f
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w1, #0xffffff80
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w1, #0x80000000
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000188:
	cmp	w0, w1, uxth
	cset	w0, lo
	ret

func0000000000000007:
	cmp	w0, w1, uxth
	cset	w0, ge
	ret

func0000000000000184:
	cmp	w0, w1, uxth
	cset	w0, hi
	ret

func00000000000001a1:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0xf
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000005:
	and	w8, w1, #0x7fffffff
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000001e1:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x3fffffff
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xfffffffe
	cmp	w8, w0
	cset	w0, eq
	ret

