
; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = udiv i64 %4, 10000
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = udiv i64 %4, 750
  ret i64 %5
}

attributes #0 = { nounwind }
