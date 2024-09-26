
%struct.object_slot.2709045 = type { i32, i32, %struct.jv.2709043, %struct.jv.2709043 }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }

; 2 occurrences:
; git/optimized/merge-ort.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2709045], ptr %3, i64 0, i64 %1
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2709045], ptr %3, i64 0, i64 %1
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
