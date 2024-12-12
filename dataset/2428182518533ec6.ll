
; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = lshr exact i64 %0, 2
  %4 = sub nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
