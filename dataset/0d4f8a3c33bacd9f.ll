
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; 4 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wasmtime-rs/optimized/93h427h9qgxa6fr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
