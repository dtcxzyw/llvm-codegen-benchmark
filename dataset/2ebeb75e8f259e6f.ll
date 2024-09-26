
; 5 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 3, i64 2
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
