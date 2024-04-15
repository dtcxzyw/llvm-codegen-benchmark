
; 15 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/node.c.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/bufpage.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 20
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 19
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll_mgr.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or i32 %0, %3
  %5 = or i32 %4, -1073741824
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/decode.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
