
; 10 occurrences:
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; git/optimized/date.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001484(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -71
  %3 = icmp ult i32 %2, -6
  %4 = add nsw i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = add i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 33 occurrences:
; arrow/optimized/type.cc.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/date.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/measunit_extra.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/RISCVMoveMerger.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/hb-ucd.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/parse.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -71
  %3 = icmp ult i32 %2, -6
  %4 = add i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000158c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 42
  %3 = icmp ne i32 %0, 42
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %4, 1073741823
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000142c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 42
  %3 = icmp ne i32 %0, 54
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55
  %3 = icmp eq i32 %0, 68
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000001508(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -18
  %3 = icmp ult i32 %2, -5
  %4 = add i32 %0, -18
  %5 = icmp ult i32 %4, -5
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
