
; 8 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/alpha_enc.c.ll
; php/optimized/pcre2_jit_compile.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = icmp samesign ult i32 %1, 5120
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i32 %1, 15
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
