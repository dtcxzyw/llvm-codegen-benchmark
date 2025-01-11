func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func000000000000000d:
	and	w8, w0, #0xffffffc0
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func000000000000000a:
	and	w9, w1, #0x1
	mov	w8, #32767
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w0, #0x7fffffff
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000006:
	and	w8, w1, #0x3fffffff
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000b:
	and	w8, w0, #0x1fff0
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func000000000000000e:
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000004:
	and	w8, w1, #0xfff
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

