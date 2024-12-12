
; 4 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 0
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, 568
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 6
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 15
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_elementtree.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 0
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 128
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 128
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -128, i64 -127
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 252
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -128, i64 -127
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ne i64 %5, 253
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1024, i64 -1023
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 2045
  ret i1 %6
}

attributes #0 = { nounwind }
