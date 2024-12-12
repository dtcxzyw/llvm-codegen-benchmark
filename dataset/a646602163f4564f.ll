
; 5 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nsw i8 31, %2
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nsw i8 31, %2
  ret i8 %3
}

; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 31) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nuw nsw i8 30, %2
  ret i8 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 31) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nsw i8 29, %2
  ret i8 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nuw nsw i8 34, %2
  ret i8 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nuw nsw i8 34, %2
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
