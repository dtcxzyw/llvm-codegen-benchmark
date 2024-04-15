
; 5 occurrences:
; linux/optimized/ip6_input.ll
; linux/optimized/ip_input.ll
; linux/optimized/sha512_generic.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 3520
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/aigRet.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-index.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = or disjoint i32 %2, 32768
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [33025 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
