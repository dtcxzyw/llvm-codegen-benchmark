
; 2 occurrences:
; linux/optimized/kobject_uevent.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
