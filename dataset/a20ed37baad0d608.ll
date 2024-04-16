
; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/nf_queue.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, -235
  %3 = select i1 %1, i8 -23, i8 0
  %4 = select i1 %2, i8 -24, i8 %3
  ret i8 %4
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 128
  %3 = select i1 %1, i8 1, i8 2
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
