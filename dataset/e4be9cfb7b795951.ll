
; 5 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

; 6 occurrences:
; brotli/optimized/encode.c.ll
; cvc5/optimized/tableau.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 9 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/lab.c.ll
; icu/optimized/vtzone.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/extras.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-sbc.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
