
; 4 occurrences:
; linux/optimized/page_alloc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, 81
  %5 = select i1 %4, i32 201326592, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp ult i8 %3, 67
  %5 = select i1 %4, i32 -29, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
