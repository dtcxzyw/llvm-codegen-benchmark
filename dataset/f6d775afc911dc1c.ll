
; 2 occurrences:
; cpython/optimized/posixmodule.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 47
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000894(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i8 %0, 64
  %4 = and i1 %3, %2
  %5 = icmp sgt i8 %0, 96
  %6 = or i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/libps2.ll
; linux/optimized/mtrr.ll
; postgres/optimized/data.ll
; postgres/optimized/storage.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 92
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 47
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 92
  %3 = icmp ugt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 47
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
