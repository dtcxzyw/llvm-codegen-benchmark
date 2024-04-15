
; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = lshr i64 %1, 4
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = lshr i64 %1, 4
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
