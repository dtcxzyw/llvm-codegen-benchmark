func0000000000000006:
	and	w8, w0, #0xff
	cmp	w1, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000001:
	and	w8, w0, #0x1
	cmp	w1, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000000c:
	mov	w8, #-65538
	and	w9, w0, #0xfffefffe
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #29998
	and	w9, w0, #0xffff
	cmp	w1, w8
	csel	w0, wzr, w9, gt
	ret

func0000000000000008:
	lsr	w8, w1, #15
	and	w9, w0, #0x10000
	cmp	w8, #0
	csel	w0, wzr, w9, ne
	ret

func0000000000000004:
	mov	w8, #4096
	and	w9, w0, #0x1ff000
	cmp	w1, #1024
	csel	w0, w8, w9, lo
	ret

