
; 2 occurrences:
; minetest/optimized/test_random.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 3000
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/json_reader.cpp.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; cvc5/optimized/random.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestHash.cpp.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 129
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 2147483647
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
