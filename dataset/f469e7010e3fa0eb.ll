
; 6 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 18 occurrences:
; abc/optimized/abcXsim.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/cpuidle.ll
; linux/optimized/drm_vblank.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/nbtutils.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; git/optimized/read-cache.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = icmp eq i32 %3, 8192
  %5 = trunc nuw i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
