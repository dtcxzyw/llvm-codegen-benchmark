
; 3 occurrences:
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
