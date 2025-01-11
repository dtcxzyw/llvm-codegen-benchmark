func00000000000000c1:
	add	w8, w1, #1
	add	w9, w0, #8
	and	w8, w8, #0x1fff8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	add	w9, w0, #1
	and	w8, w8, #0x3
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, #1
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, #1
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001c1:
	add	w8, w1, #1
	add	w9, w0, #16
	and	w8, w8, #0x1f0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xffffffc0
	sub	w9, w0, #1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000008a:
	mov	w8, #65524
	add	w9, w0, #4
	add	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, gt
	ret

func0000000000000041:
	add	w8, w1, #7
	add	w9, w0, #1
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w1, #15
	add	w9, w0, #4
	and	w8, w8, #0xfffffff0
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000001e6:
	add	w8, w1, #1
	add	w9, w0, #32
	and	w8, w8, #0x3fffe0
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w8, w8, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e6:
	add	w8, w1, #1
	add	w9, w0, #2
	and	w8, w8, #0xfffffffe
	cmp	w9, w8
	cset	w0, lt
	ret

