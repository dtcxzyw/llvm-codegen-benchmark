
; 6 occurrences:
; linux/optimized/base.ll
; linux/optimized/percpu.ll
; postgres/optimized/buffile.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 15 occurrences:
; abc/optimized/aigScl.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/genericgfpoly.cpp.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; php/optimized/interval.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/gzip_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/aigScl.c.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
