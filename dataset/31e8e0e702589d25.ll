
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %0, %1
  %6 = sub nsw i64 0, %4
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
