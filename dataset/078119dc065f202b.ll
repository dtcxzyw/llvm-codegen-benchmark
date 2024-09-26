
; 5 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/camellia.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 12, i32 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
