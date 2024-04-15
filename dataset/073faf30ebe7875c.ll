
; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/nf_queue.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -219
  %2 = select i1 %1, i32 37097, i32 0
  %3 = icmp eq i16 %0, -235
  %4 = select i1 %3, i32 37096, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 32768
  %2 = select i1 %1, i32 1, i32 2
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i32 0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  %2 = select i1 %1, i64 6, i64 10
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i64 1, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
