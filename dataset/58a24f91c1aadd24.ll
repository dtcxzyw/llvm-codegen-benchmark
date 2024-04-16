
; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/list_util.cc.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Passes.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libbf.ll
; tomlplusplus/optimized/toml.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
