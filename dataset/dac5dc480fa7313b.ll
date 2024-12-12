
; 6 occurrences:
; abc/optimized/wlcAbs.c.ll
; cmake/optimized/zstd_opt.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1073741824
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %0, 8
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
