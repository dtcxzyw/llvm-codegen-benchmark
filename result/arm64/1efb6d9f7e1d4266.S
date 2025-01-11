func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000e:
	mov	w8, #2
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	mov	w8, #16
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #128
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #4097
	tst	w0, #0x1
	mov	w9, #63
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000a:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

