
; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 400
  %2 = icmp eq i16 %1, 0
  %3 = urem i16 %0, 100
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
