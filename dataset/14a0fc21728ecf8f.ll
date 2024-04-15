
; 3 occurrences:
; jq/optimized/decNumber.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 8 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw i64 %5, 48
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i16
  %6 = shl nuw nsw i16 %5, 4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65532
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 48
  ret i64 %6
}

attributes #0 = { nounwind }
