
; 5 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/heapDumper.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -4060, i64 -4063
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, -4098
  ret i1 %6
}

; 4 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 568
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -3, i64 -2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

attributes #0 = { nounwind }
