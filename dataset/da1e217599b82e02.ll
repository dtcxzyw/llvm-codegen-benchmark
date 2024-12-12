
; 7 occurrences:
; cmake/optimized/cmFileTimeCache.cxx.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/acl.ll
; redis/optimized/networking.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ugt i64 %3, 255
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 8 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/warped_motion.c.ll
; spike/optimized/s_subMagsF32.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ult i64 %3, 65536
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ult i64 %3, 2048
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.abs.i64(i64 %2, i1 false)
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %4 = icmp slt i64 %3, 5
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %4 = icmp samesign ult i64 %3, 2700
  ret i1 %4
}

; 2 occurrences:
; nix/optimized/diff-closures.ll
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ugt i64 %3, 8191
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; nix/optimized/stack.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp samesign ult i64 %3, 4096
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
