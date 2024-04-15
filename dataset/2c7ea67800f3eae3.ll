
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ult i32 %2, %0
  %4 = add nuw i32 %1, 1
  %5 = icmp ult i32 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
