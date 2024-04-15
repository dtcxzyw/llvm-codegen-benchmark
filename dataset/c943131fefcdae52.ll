
; 15 occurrences:
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_os.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.tty_wrap.ll
; z3/optimized/region.cpp.ll
; z3/optimized/stack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 256
  %3 = select i1 %2, i64 4294967295, i64 4294967294
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
