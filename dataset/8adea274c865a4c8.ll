
; 6 occurrences:
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; git/optimized/writer.ll
; icu/optimized/ucnv_u7.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
