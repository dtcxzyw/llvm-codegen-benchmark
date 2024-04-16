
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/Builder.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
