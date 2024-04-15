
%struct.ItemPointerData.2122925 = type { %struct.BlockIdData.2122926, i16 }
%struct.BlockIdData.2122926 = type { i16, i16 }

; 4 occurrences:
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btMultiBodySphericalJointMotor.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/brin_revmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1360
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr %struct.ItemPointerData.2122925, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
