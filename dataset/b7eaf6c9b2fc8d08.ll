
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/BranchFolding.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
