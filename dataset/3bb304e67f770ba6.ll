
; 3 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/process.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
