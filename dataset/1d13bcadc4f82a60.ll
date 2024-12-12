
; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %.neg = sext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = icmp ugt i32 %5, 20
  ret i1 %6
}

attributes #0 = { nounwind }
