
; 3 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
