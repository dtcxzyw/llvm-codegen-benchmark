
; 4 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; qemu/optimized/util_cutils.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = urem i32 %2, 10
  ret i32 %3
}

; 10 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; git/optimized/pack-bitmap.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-netflow.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = urem i32 %2, 1000000000
  ret i32 %3
}

attributes #0 = { nounwind }
