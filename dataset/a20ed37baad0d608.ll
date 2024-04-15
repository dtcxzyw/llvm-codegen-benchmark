
; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/nf_queue.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 37097, i32 0
  %3 = icmp eq i16 %0, -235
  %4 = select i1 %3, i32 37096, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i32 0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
