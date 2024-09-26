
; 3 occurrences:
; linux/optimized/ht.ll
; linux/optimized/scsi_transport_spi.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 9, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaTruth.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1000
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 16, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  %not. = xor i1 %1, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
