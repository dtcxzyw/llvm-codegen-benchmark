
; 3 occurrences:
; icu/optimized/utrie2_builder.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcDec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcRpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 20
  %3 = select i1 %2, i32 32, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
