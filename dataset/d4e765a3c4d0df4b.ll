
; 1 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = add i64 %1, 60
  ret i64 %2
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/drm_edid.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 24
  %2 = add nuw i64 %1, 96
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 656
  %2 = add i64 %1, 16400
  ret i64 %2
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, 12
  ret i32 %2
}

attributes #0 = { nounwind }
