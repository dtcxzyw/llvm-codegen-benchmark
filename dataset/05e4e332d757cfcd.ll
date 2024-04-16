
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
  %1 = select i1 %0, i64 64, i64 32
  ret i64 %1
}

attributes #0 = { nounwind }
