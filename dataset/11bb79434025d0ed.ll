
; 28 occurrences:
; abc/optimized/abcXsim.c.ll
; casadi/optimized/sx_function.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; git/optimized/apply.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; icu/optimized/rematch.ll
; icu/optimized/wrtxml.ll
; linux/optimized/base.ll
; linux/optimized/mlock.ll
; linux/optimized/slub.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_nfs_write.ll
; openvdb/optimized/RayTracer.cc.ll
; postgres/optimized/zic.ll
; qemu/optimized/source_s_roundToI32.c.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/inline.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 32
  %5 = ashr i64 %4, 40
  ret i64 %5
}

attributes #0 = { nounwind }
