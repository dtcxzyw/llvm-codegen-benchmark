
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 11
  %3 = icmp ugt i8 %0, -65
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/sky2.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/netconsole.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 6
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp ne i8 %1, -1
  %2 = icmp eq i8 %0, 8
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq i8 %0, -104
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = icmp ult i8 %0, 9
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 10
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
