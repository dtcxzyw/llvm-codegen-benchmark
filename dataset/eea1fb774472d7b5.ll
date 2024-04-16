
; 1 occurrences:
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000044a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = add i8 %3, %1
  %5 = icmp sgt i8 %4, 6
  %6 = icmp ult i32 %0, 253
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = icmp eq i8 %0, 69
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 281474976710656
  %6 = icmp ult i32 %0, 65536
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000f4a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, 513
  %6 = icmp sgt i64 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = icmp eq i8 %4, 2
  %6 = icmp eq i16 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
