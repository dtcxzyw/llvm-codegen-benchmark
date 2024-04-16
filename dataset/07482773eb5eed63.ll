
; 2 occurrences:
; git/optimized/apply.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 0, %0
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
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

; 2 occurrences:
; git/optimized/apply.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
