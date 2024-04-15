
; 1 occurrences:
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = icmp eq i8 %1, 62
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; libevent/optimized/evmap.c.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 4294934528
  %3 = icmp ult i16 %1, -32767
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -729
  %3 = icmp ult i32 %1, 14348907
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 7
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
