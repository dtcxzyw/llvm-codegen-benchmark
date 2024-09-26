
; 5 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/packet-per.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  ret i8 %3
}

; 2 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 5119
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
