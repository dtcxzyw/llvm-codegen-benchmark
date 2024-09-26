
; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/libata-scsi.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 240
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 4, i8 0
  %6 = select i1 %0, i8 %1, i8 %5
  ret i8 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8323072
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 16, i8 0
  %6 = select i1 %0, i8 %1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
