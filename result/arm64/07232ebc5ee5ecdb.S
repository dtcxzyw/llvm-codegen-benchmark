func00000000000001aa:
	add	w8, w1, #7
	and	w8, w8, #0x1fff8
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0xfffffffe
	sub	w8, w0, w8
	cmn	w8, #3
	cset	w0, eq
	ret

func0000000000000184:
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, #27
	and	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w0, w8
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

