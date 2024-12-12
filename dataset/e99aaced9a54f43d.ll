
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = trunc nuw i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/mpool.c.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
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

; 2 occurrences:
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
