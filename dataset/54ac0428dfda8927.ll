
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967295
  %2 = select i1 %1, i64 64, i64 32
  ret i64 %2
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
  %2 = select i1 %1, i32 12, i32 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i32 8192, i32 4096
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
