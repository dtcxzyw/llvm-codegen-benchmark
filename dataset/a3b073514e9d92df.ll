
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
