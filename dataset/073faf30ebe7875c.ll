
; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/nf_queue.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -219
  %2 = icmp eq i16 %0, -235
  %3 = select i1 %1, i8 -23, i8 0
  %4 = select i1 %2, i8 -24, i8 %3
  ret i8 %4
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 32768
  %2 = icmp ult i32 %0, 128
  %3 = select i1 %1, i8 1, i8 2
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  %.inv = icmp ugt i64 %0, 1
  %2 = select i1 %1, i32 6, i32 10
  %3 = select i1 %.inv, i32 %2, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
