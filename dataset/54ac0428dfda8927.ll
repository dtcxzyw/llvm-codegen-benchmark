
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967295
  %2 = select i1 %1, i32 8, i32 4
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/camellia.c.ll
; linux/optimized/alps.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 3, i32 4
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i32 1024, i32 512
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
