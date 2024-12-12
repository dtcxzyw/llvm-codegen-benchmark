
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i8 32, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i8 16, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/libata-scsi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 93, i8 92
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
