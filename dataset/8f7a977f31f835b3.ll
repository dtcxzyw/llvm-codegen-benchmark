
; 2 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp ne i8 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; llvm/optimized/APValue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
