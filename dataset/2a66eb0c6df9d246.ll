
; 7 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/index.c.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/reg.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/block_qcow2-threads.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  %5 = select i1 %4, i64 -12, i64 -5
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaMuxes.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %0, %3
  %5 = select i1 %4, i8 62, i8 63
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/i915_vma_resource.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %4, i64 16, i64 8
  ret i64 %5
}

; 1 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %0, %3
  %5 = select i1 %4, i8 -1, i8 1
  ret i8 %5
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i64 0, i64 4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
