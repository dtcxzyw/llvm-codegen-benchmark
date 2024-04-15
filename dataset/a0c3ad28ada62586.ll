
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; node/optimized/libnode.stream_base.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = lshr i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/walsender.ll
; protobuf/optimized/csharp_field_base.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
