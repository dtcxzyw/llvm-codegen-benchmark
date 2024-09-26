
; 6 occurrences:
; linux/optimized/netdev.ll
; llvm/optimized/COFFImportFile.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 201326592, i32 %2
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = select i1 %0, i32 12, i32 %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = select i1 %0, i32 2, i32 %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 19
  %4 = select i1 %0, i32 4194304, i32 %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libwebp/optimized/vp8_dec.c.ll
; lua/optimized/lcode.ll
; openusd/optimized/meshUtil.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = select i1 %0, i32 1, i32 %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = select i1 %0, i32 0, i32 %1, !prof !0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = shl nsw i32 %0, 2
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
