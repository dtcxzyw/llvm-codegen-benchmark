
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1023
  %3 = icmp eq i32 %2, 0
  %4 = sub nuw nsw i32 1024, %2
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
