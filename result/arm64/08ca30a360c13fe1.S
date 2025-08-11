func0000000000000006:
	and	w8, w0, #0xffffffbf
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000001:
	and	w8, w0, #0x100
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w0, #0xfffffffd
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000018:
	lsr	w8, w1, #29
	and	w9, w0, #0x3
	cmp	w8, #2
	csel	w0, w9, w0, hi
	ret

func000000000000000a:
	and	w8, w0, #0x3
	cmp	w1, #2
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	mov	w8, #95
	cmp	w1, #26
	and	w8, w0, w8
	csel	w0, w8, w0, lo
	ret

func000000000000000c:
	mov	w8, #1071644671
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	and	w8, w0, #0xfffffffe
	cmp	w1, #10
	csel	w0, w8, w0, hi
	ret

