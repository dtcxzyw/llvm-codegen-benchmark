
; 3 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/heapDumper.ll
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
define i1 @func00000000000000f1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 568
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8
  %4 = add i64 %3, %1
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/os_path.ll
; openmpi/optimized/pmix_os_path.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 4097
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -3, i64 -2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

attributes #0 = { nounwind }
