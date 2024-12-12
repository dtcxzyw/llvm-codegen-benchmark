
; 30 occurrences:
; boost/optimized/console_buffer.ll
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nix/optimized/attr-set.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/ZendAccelerator.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 19
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 524288
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/OMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
