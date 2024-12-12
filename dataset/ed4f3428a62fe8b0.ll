
; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; llvm/optimized/BodyFarm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2147483640
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -128
  %4 = add i32 %3, 128
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
