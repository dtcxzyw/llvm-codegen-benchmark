func0000000000000014:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret

func000000000000001f:
	add	w8, w0, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret

func000000000000000f:
	add	w8, w0, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret

func0000000000000007:
	mov	w8, #64768
	add	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #784
	ret

func0000000000000004:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func000000000000001c:
	add	w8, w0, #4
	and	w8, w8, #0x7ffffff8
	add	w0, w8, #32
	ret

func000000000000000b:
	add	w8, w0, #63
	and	w8, w8, #0xfffffff0
	sub	w0, w8, #48
	ret

func0000000000000002:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret

func000000000000000a:
	add	w8, w0, #8
	and	w8, w8, #0x3fffffff
	sub	w0, w8, #4
	ret

func000000000000001b:
	add	w8, w0, #3
	and	w8, w8, #0x3fc
	sub	w0, w8, #2
	ret

