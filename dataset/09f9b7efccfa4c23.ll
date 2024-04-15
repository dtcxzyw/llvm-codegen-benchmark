
; 4 occurrences:
; linux/optimized/sha512_generic.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 8
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ucnv_cnv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 1023
  %3 = or disjoint i16 %2, -9216
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
