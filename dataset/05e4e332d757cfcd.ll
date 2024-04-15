
; 11 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/camellia.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_color.ll
; postgres/optimized/regexp.ll
; redis/optimized/db.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 8, i32 4
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
