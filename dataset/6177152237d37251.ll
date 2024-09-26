
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 4294967295
  %2 = icmp ne i64 %.mask, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; g2o/optimized/solver.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; node/optimized/libnode.crypto_aes.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 576460752303423487
  %2 = icmp ne i64 %.mask, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
