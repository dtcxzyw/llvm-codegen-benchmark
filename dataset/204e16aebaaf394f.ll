
; 3 occurrences:
; linux/optimized/drm_modes.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 1638, %0
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/metablock.c.ll
; linux/optimized/kprobes.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/migration_multifd.c.ll
; ruby/optimized/gc.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 1638, %0
  %2 = add nuw nsw i64 %1, 9998
  ret i64 %2
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 -1, %0
  %2 = add i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
