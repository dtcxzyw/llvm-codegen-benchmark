
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  %4 = zext i32 %0 to i64
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  %4 = zext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 18
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
