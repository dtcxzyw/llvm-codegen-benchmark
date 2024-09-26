
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; php/optimized/pcre2_match.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1023
  %4 = sub nuw nsw i32 1024, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
