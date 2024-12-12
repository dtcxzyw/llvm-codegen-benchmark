
; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 4
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/winfnt.c.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 10, i64 5
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 20
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nuw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
