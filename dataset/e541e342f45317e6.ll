
; 3 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; qemu/optimized/crypto_block-luks.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i32 %2, 4
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
